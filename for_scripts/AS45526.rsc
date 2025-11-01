:global COMMENT
/ip firewall address-list
:do {add list=AS45526 comment=$COMMENT address=202.4.178.0/24} on-error {}
