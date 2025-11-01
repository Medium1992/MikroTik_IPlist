:global COMMENT
/ip firewall address-list
:do {add list=AS46256 comment=$COMMENT address=198.217.112.0/24} on-error {}
:do {add list=AS46256 comment=$COMMENT address=198.217.64.0/24} on-error {}
:do {add list=AS46256 comment=$COMMENT address=198.217.72.0/21} on-error {}
:do {add list=AS46256 comment=$COMMENT address=198.217.96.0/20} on-error {}
