:global COMMENT
/ip firewall address-list
:do {add list=AS55510 comment=$COMMENT address=202.9.75.0/24} on-error {}
