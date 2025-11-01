:global COMMENT
/ip firewall address-list
:do {add list=AS1441 comment=$COMMENT address=140.82.128.0/19} on-error {}
:do {add list=AS1441 comment=$COMMENT address=208.93.124.0/22} on-error {}
