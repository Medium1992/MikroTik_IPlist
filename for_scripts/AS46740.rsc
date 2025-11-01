:global COMMENT
/ip firewall address-list
:do {add list=AS46740 comment=$COMMENT address=50.233.171.0/24} on-error {}
