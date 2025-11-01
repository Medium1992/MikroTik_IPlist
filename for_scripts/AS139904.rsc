:global COMMENT
/ip firewall address-list
:do {add list=AS139904 comment=$COMMENT address=103.146.220.0/23} on-error {}
:do {add list=AS139904 comment=$COMMENT address=160.191.83.0/24} on-error {}
