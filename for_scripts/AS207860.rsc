:global COMMENT
/ip firewall address-list
:do {add list=AS207860 comment=$COMMENT address=143.14.14.0/24} on-error {}
