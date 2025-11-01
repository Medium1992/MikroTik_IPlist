:global COMMENT
/ip firewall address-list
:do {add list=AS209867 comment=$COMMENT address=86.62.7.0/24} on-error {}
