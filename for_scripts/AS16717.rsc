:global COMMENT
/ip firewall address-list
:do {add list=AS16717 comment=$COMMENT address=141.193.160.0/20} on-error {}
:do {add list=AS16717 comment=$COMMENT address=199.116.192.0/21} on-error {}
:do {add list=AS16717 comment=$COMMENT address=205.178.164.0/22} on-error {}
:do {add list=AS16717 comment=$COMMENT address=207.254.160.0/20} on-error {}
:do {add list=AS16717 comment=$COMMENT address=216.183.192.0/20} on-error {}
:do {add list=AS16717 comment=$COMMENT address=216.49.224.0/19} on-error {}
