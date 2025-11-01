:global COMMENT
/ip firewall address-list
:do {add list=AS265654 comment=$COMMENT address=170.246.220.0/22} on-error {}
