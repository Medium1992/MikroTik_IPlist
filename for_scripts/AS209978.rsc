:global COMMENT
/ip firewall address-list
:do {add list=AS209978 comment=$COMMENT address=89.106.65.0/24} on-error {}
