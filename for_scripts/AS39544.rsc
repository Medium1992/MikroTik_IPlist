:global COMMENT
/ip firewall address-list
:do {add list=AS39544 comment=$COMMENT address=109.203.32.0/19} on-error {}
:do {add list=AS39544 comment=$COMMENT address=178.211.224.0/19} on-error {}
:do {add list=AS39544 comment=$COMMENT address=185.137.236.0/22} on-error {}
:do {add list=AS39544 comment=$COMMENT address=185.20.200.0/22} on-error {}
