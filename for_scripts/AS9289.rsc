:global COMMENT
/ip firewall address-list
:do {add list=AS9289 comment=$COMMENT address=202.0.181.0/24} on-error {}
