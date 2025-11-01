:global COMMENT
/ip firewall address-list
:do {add list=AS10790 comment=$COMMENT address=128.177.61.0/24} on-error {}
:do {add list=AS10790 comment=$COMMENT address=208.185.94.0/24} on-error {}
:do {add list=AS10790 comment=$COMMENT address=63.116.103.0/24} on-error {}
:do {add list=AS10790 comment=$COMMENT address=63.84.138.0/24} on-error {}
