:global COMMENT
/ip firewall address-list
:do {add list=AS206249 comment=$COMMENT address=193.177.237.0/24} on-error {}
