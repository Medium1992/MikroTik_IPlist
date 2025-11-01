:global COMMENT
/ip firewall address-list
:do {add list=AS131804 comment=$COMMENT address=112.76.149.0/24} on-error {}
