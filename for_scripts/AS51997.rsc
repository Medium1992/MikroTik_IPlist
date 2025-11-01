:global COMMENT
/ip firewall address-list
:do {add list=AS51997 comment=$COMMENT address=109.229.160.0/19} on-error {}
:do {add list=AS51997 comment=$COMMENT address=176.98.192.0/22} on-error {}
:do {add list=AS51997 comment=$COMMENT address=176.98.200.0/21} on-error {}
