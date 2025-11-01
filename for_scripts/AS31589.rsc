:global COMMENT
/ip firewall address-list
:do {add list=AS31589 comment=$COMMENT address=193.17.75.0/24} on-error {}
