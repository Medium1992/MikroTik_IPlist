:global COMMENT
/ip firewall address-list
:do {add list=AS61937 comment=$COMMENT address=168.195.210.0/24} on-error {}
:do {add list=AS61937 comment=$COMMENT address=189.45.160.0/20} on-error {}
:do {add list=AS61937 comment=$COMMENT address=200.95.192.0/19} on-error {}
:do {add list=AS61937 comment=$COMMENT address=45.229.124.0/22} on-error {}
:do {add list=AS61937 comment=$COMMENT address=45.70.104.0/22} on-error {}
