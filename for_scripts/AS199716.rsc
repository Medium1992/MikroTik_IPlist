:global COMMENT
/ip firewall address-list
:do {add list=AS199716 comment=$COMMENT address=194.6.234.0/24} on-error {}
