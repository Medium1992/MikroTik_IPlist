:global COMMENT
/ip firewall address-list
:do {add list=AS55477 comment=$COMMENT address=202.125.103.0/24} on-error {}
