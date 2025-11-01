:global COMMENT
/ip firewall address-list
:do {add list=AS197012 comment=$COMMENT address=91.223.54.0/24} on-error {}
