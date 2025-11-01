:global COMMENT
/ip firewall address-list
:do {add list=AS133707 comment=$COMMENT address=103.47.124.0/23} on-error {}
:do {add list=AS133707 comment=$COMMENT address=103.47.127.0/24} on-error {}
