:global COMMENT
/ip firewall address-list
:do {add list=AS210942 comment=$COMMENT address=31.129.115.0/24} on-error {}
