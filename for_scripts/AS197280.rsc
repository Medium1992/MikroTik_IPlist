:global COMMENT
/ip firewall address-list
:do {add list=AS197280 comment=$COMMENT address=193.9.247.0/24} on-error {}
