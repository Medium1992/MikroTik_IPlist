:global COMMENT
/ip firewall address-list
:do {add list=AS11244 comment=$COMMENT address=161.199.215.0/24} on-error {}
