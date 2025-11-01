:global COMMENT
/ip firewall address-list
:do {add list=AS31557 comment=$COMMENT address=193.16.111.0/24} on-error {}
