:global COMMENT
/ip firewall address-list
:do {add list=AS24127 comment=$COMMENT address=202.40.6.0/24} on-error {}
