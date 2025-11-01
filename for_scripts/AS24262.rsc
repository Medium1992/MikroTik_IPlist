:global COMMENT
/ip firewall address-list
:do {add list=AS24262 comment=$COMMENT address=202.122.136.0/21} on-error {}
