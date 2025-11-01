:global COMMENT
/ip firewall address-list
:do {add list=AS46291 comment=$COMMENT address=199.120.223.0/24} on-error {}
