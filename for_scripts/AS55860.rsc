:global COMMENT
/ip firewall address-list
:do {add list=AS55860 comment=$COMMENT address=202.74.39.0/24} on-error {}
