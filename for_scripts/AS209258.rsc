:global COMMENT
/ip firewall address-list
:do {add list=AS209258 comment=$COMMENT address=31.12.88.0/24} on-error {}
