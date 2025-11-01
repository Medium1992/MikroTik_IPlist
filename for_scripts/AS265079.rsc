:global COMMENT
/ip firewall address-list
:do {add list=AS265079 comment=$COMMENT address=170.233.136.0/22} on-error {}
