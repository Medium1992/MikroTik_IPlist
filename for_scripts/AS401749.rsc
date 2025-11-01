:global COMMENT
/ip firewall address-list
:do {add list=AS401749 comment=$COMMENT address=68.94.137.0/24} on-error {}
