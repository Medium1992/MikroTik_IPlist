:global COMMENT
/ip firewall address-list
:do {add list=AS24544 comment=$COMMENT address=111.68.64.0/19} on-error {}
:do {add list=AS24544 comment=$COMMENT address=202.122.64.0/19} on-error {}
