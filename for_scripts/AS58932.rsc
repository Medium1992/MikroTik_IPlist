:global COMMENT
/ip firewall address-list
:do {add list=AS58932 comment=$COMMENT address=103.30.248.0/22} on-error {}
