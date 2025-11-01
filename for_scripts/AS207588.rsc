:global COMMENT
/ip firewall address-list
:do {add list=AS207588 comment=$COMMENT address=38.143.153.0/24} on-error {}
