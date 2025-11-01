:global COMMENT
/ip firewall address-list
:do {add list=AS50856 comment=$COMMENT address=193.34.216.0/22} on-error {}
