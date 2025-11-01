:global COMMENT
/ip firewall address-list
:do {add list=AS55488 comment=$COMMENT address=202.29.4.0/24} on-error {}
