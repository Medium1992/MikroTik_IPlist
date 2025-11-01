:global COMMENT
/ip firewall address-list
:do {add list=AS196838 comment=$COMMENT address=109.69.160.0/22} on-error {}
:do {add list=AS196838 comment=$COMMENT address=194.156.252.0/22} on-error {}
:do {add list=AS196838 comment=$COMMENT address=93.159.192.0/21} on-error {}
