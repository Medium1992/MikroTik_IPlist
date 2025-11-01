:global COMMENT
/ip firewall address-list
:do {add list=AS2552 comment=$COMMENT address=128.252.0.0/16} on-error {}
:do {add list=AS2552 comment=$COMMENT address=192.31.46.0/24} on-error {}
:do {add list=AS2552 comment=$COMMENT address=65.254.96.0/19} on-error {}
