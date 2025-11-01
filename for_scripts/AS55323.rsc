:global COMMENT
/ip firewall address-list
:do {add list=AS55323 comment=$COMMENT address=202.44.137.0/24} on-error {}
