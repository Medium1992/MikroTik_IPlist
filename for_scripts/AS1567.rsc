:global COMMENT
/ip firewall address-list
:do {add list=AS1567 comment=$COMMENT address=136.216.128.0/19} on-error {}
:do {add list=AS1567 comment=$COMMENT address=136.216.192.0/19} on-error {}
