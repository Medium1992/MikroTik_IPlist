:global COMMENT
/ip firewall address-list
:do {add list=AS54319 comment=$COMMENT address=23.134.188.0/24} on-error {}
