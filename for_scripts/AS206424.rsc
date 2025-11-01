:global COMMENT
/ip firewall address-list
:do {add list=AS206424 comment=$COMMENT address=193.233.105.0/24} on-error {}
:do {add list=AS206424 comment=$COMMENT address=46.8.27.0/24} on-error {}
