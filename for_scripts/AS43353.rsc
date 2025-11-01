:global COMMENT
/ip firewall address-list
:do {add list=AS43353 comment=$COMMENT address=193.228.149.0/24} on-error {}
