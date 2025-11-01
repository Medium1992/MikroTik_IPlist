:global COMMENT
/ip firewall address-list
:do {add list=AS211289 comment=$COMMENT address=5.181.52.0/24} on-error {}
