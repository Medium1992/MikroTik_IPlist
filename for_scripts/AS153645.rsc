:global COMMENT
/ip firewall address-list
:do {add list=AS153645 comment=$COMMENT address=116.193.149.0/24} on-error {}
