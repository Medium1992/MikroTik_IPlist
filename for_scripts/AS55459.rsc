:global COMMENT
/ip firewall address-list
:do {add list=AS55459 comment=$COMMENT address=202.125.92.0/24} on-error {}
