:global COMMENT
/ip firewall address-list
:do {add list=AS199812 comment=$COMMENT address=195.87.92.0/24} on-error {}
