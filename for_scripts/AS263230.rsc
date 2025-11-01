:global COMMENT
/ip firewall address-list
:do {add list=AS263230 comment=$COMMENT address=179.0.224.0/19} on-error {}
:do {add list=AS263230 comment=$COMMENT address=200.123.216.0/21} on-error {}
:do {add list=AS263230 comment=$COMMENT address=200.41.34.0/24} on-error {}
:do {add list=AS263230 comment=$COMMENT address=200.41.36.0/23} on-error {}
