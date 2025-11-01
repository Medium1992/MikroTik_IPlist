:global COMMENT
/ip firewall address-list
:do {add list=AS40520 comment=$COMMENT address=50.171.199.0/24} on-error {}
