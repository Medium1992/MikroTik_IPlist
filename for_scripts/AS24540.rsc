:global COMMENT
/ip firewall address-list
:do {add list=AS24540 comment=$COMMENT address=202.122.131.0/24} on-error {}
