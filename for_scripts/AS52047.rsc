:global COMMENT
/ip firewall address-list
:do {add list=AS52047 comment=$COMMENT address=91.220.181.0/24} on-error {}
