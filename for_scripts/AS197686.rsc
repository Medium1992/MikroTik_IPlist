:global COMMENT
/ip firewall address-list
:do {add list=AS197686 comment=$COMMENT address=31.31.216.0/21} on-error {}
