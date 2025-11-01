:global COMMENT
/ip firewall address-list
:do {add list=AS197788 comment=$COMMENT address=31.210.0.0/21} on-error {}
