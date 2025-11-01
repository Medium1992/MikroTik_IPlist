:global COMMENT
/ip firewall address-list
:do {add list=AS14763 comment=$COMMENT address=140.225.0.0/19} on-error {}
:do {add list=AS14763 comment=$COMMENT address=140.225.128.0/19} on-error {}
:do {add list=AS14763 comment=$COMMENT address=23.138.116.0/24} on-error {}
