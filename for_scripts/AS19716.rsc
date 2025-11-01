:global COMMENT
/ip firewall address-list
:do {add list=AS19716 comment=$COMMENT address=12.177.121.0/24} on-error {}
:do {add list=AS19716 comment=$COMMENT address=12.177.122.0/24} on-error {}
