:global COMMENT
/ip firewall address-list
:do {add list=AS15042 comment=$COMMENT address=142.214.251.0/24} on-error {}
:do {add list=AS15042 comment=$COMMENT address=216.99.160.0/20} on-error {}
:do {add list=AS15042 comment=$COMMENT address=64.7.96.0/20} on-error {}
:do {add list=AS15042 comment=$COMMENT address=74.112.72.0/22} on-error {}
