:global COMMENT
/ip firewall address-list
:do {add list=AS53706 comment=$COMMENT address=162.213.200.0/22} on-error {}
:do {add list=AS53706 comment=$COMMENT address=162.213.206.0/24} on-error {}
:do {add list=AS53706 comment=$COMMENT address=69.42.104.0/24} on-error {}
