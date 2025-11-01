:global COMMENT
/ip firewall address-list
:do {add list=AS397933 comment=$COMMENT address=158.51.243.0/24} on-error {}
:do {add list=AS397933 comment=$COMMENT address=198.246.233.0/24} on-error {}
:do {add list=AS397933 comment=$COMMENT address=67.159.200.0/24} on-error {}
