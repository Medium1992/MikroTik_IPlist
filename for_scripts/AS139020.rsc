:global COMMENT
/ip firewall address-list
:do {add list=AS139020 comment=$COMMENT address=103.138.152.0/23} on-error {}
:do {add list=AS139020 comment=$COMMENT address=160.250.138.0/23} on-error {}
