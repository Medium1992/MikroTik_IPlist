:global COMMENT
/ip firewall address-list
:do {add list=AS55531 comment=$COMMENT address=103.146.76.0/23} on-error {}
:do {add list=AS55531 comment=$COMMENT address=118.179.150.0/24} on-error {}
:do {add list=AS55531 comment=$COMMENT address=118.179.217.0/24} on-error {}
:do {add list=AS55531 comment=$COMMENT address=118.179.218.0/24} on-error {}
