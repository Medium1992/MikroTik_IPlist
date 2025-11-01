:global COMMENT
/ip firewall address-list
:do {add list=AS31049 comment=$COMMENT address=193.24.216.0/22} on-error {}
