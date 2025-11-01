:global COMMENT
/ip firewall address-list
:do {add list=AS401139 comment=$COMMENT address=23.181.168.0/24} on-error {}
