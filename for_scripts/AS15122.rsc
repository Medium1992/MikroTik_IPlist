:global COMMENT
/ip firewall address-list
:do {add list=AS15122 comment=$COMMENT address=208.80.96.0/21} on-error {}
:do {add list=AS15122 comment=$COMMENT address=74.116.216.0/21} on-error {}
