:global COMMENT
/ip firewall address-list
:do {add list=AS46115 comment=$COMMENT address=192.203.196.0/24} on-error {}
:do {add list=AS46115 comment=$COMMENT address=198.133.77.0/24} on-error {}
:do {add list=AS46115 comment=$COMMENT address=74.207.32.0/19} on-error {}
