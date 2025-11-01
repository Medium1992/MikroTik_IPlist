:global COMMENT
/ip firewall address-list
:do {add list=AS137215 comment=$COMMENT address=202.22.11.0/24} on-error {}
