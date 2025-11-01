:global COMMENT
/ip firewall address-list
:do {add list=AS33294 comment=$COMMENT address=140.82.224.0/21} on-error {}
:do {add list=AS33294 comment=$COMMENT address=147.136.192.0/19} on-error {}
:do {add list=AS33294 comment=$COMMENT address=216.180.0.0/19} on-error {}
