:global COMMENT
/ip firewall address-list
:do {add list=AS55485 comment=$COMMENT address=202.125.110.0/24} on-error {}
