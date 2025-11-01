:global COMMENT
/ip firewall address-list
:do {add list=AS131184 comment=$COMMENT address=202.43.83.0/24} on-error {}
