:global COMMENT
/ip firewall address-list
:do {add list=AS265081 comment=$COMMENT address=170.233.180.0/22} on-error {}
