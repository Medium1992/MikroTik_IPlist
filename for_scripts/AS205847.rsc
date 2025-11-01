:global COMMENT
/ip firewall address-list
:do {add list=AS205847 comment=$COMMENT address=193.41.216.0/24} on-error {}
:do {add list=AS205847 comment=$COMMENT address=5.181.56.0/22} on-error {}
