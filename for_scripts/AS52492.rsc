:global COMMENT
/ip firewall address-list
:do {add list=AS52492 comment=$COMMENT address=181.118.128.0/20} on-error {}
