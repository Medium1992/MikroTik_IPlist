:global COMMENT
/ip firewall address-list
:do {add list=AS196745 comment=$COMMENT address=37.143.138.0/23} on-error {}
:do {add list=AS196745 comment=$COMMENT address=37.143.140.0/22} on-error {}
