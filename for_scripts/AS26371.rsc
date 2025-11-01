:global COMMENT
/ip firewall address-list
:do {add list=AS26371 comment=$COMMENT address=199.59.26.0/24} on-error {}
