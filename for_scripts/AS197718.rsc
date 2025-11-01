:global COMMENT
/ip firewall address-list
:do {add list=AS197718 comment=$COMMENT address=31.41.160.0/21} on-error {}
