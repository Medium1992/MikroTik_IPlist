:global COMMENT
/ip firewall address-list
:do {add list=AS54764 comment=$COMMENT address=199.181.81.0/24} on-error {}
