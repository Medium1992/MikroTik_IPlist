:global COMMENT
/ip firewall address-list
:do {add list=AS139278 comment=$COMMENT address=103.140.180.0/24} on-error {}
