:global COMMENT
/ip firewall address-list
:do {add list=AS265091 comment=$COMMENT address=170.233.248.0/22} on-error {}
