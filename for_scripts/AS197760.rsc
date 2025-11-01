:global COMMENT
/ip firewall address-list
:do {add list=AS197760 comment=$COMMENT address=195.149.197.0/24} on-error {}
