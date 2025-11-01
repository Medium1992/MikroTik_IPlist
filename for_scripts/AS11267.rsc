:global COMMENT
/ip firewall address-list
:do {add list=AS11267 comment=$COMMENT address=198.181.161.0/24} on-error {}
