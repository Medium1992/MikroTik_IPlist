:global COMMENT
/ip firewall address-list
:do {add list=AS31578 comment=$COMMENT address=193.17.74.0/24} on-error {}
