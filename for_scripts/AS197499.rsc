:global COMMENT
/ip firewall address-list
:do {add list=AS197499 comment=$COMMENT address=31.41.224.0/21} on-error {}
