:global COMMENT
/ip firewall address-list
:do {add list=AS262154 comment=$COMMENT address=200.55.248.0/22} on-error {}
:do {add list=AS262154 comment=$COMMENT address=200.55.253.0/24} on-error {}
:do {add list=AS262154 comment=$COMMENT address=200.55.255.0/24} on-error {}
