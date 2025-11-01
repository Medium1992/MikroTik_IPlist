:global COMMENT
/ip firewall address-list
:do {add list=AS197608 comment=$COMMENT address=193.150.41.0/24} on-error {}
