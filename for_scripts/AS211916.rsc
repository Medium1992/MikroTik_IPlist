:global COMMENT
/ip firewall address-list
:do {add list=AS211916 comment=$COMMENT address=81.181.164.0/24} on-error {}
