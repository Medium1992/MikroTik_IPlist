:global COMMENT
/ip firewall address-list
:do {add list=AS51042 comment=$COMMENT address=176.120.0.0/20} on-error {}
:do {add list=AS51042 comment=$COMMENT address=89.23.192.0/19} on-error {}
