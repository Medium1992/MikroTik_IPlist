:global COMMENT
/ip firewall address-list
:do {add list=AS55756 comment=$COMMENT address=150.107.121.0/24} on-error {}
:do {add list=AS55756 comment=$COMMENT address=150.107.123.0/24} on-error {}
