:global COMMENT
/ip firewall address-list
:do {add list=AS54568 comment=$COMMENT address=50.237.80.0/24} on-error {}
