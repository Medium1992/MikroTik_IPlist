:global COMMENT
/ip firewall address-list
:do {add list=AS265639 comment=$COMMENT address=170.246.88.0/22} on-error {}
