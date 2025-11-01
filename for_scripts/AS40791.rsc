:global COMMENT
/ip firewall address-list
:do {add list=AS40791 comment=$COMMENT address=68.186.34.0/24} on-error {}
