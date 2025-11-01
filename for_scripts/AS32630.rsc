:global COMMENT
/ip firewall address-list
:do {add list=AS32630 comment=$COMMENT address=204.231.241.0/24} on-error {}
:do {add list=AS32630 comment=$COMMENT address=208.70.172.0/24} on-error {}
