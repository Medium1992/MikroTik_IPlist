:global COMMENT
/ip firewall address-list
:do {add list=AS40674 comment=$COMMENT address=192.33.136.0/24} on-error {}
