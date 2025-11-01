:global COMMENT
/ip firewall address-list
:do {add list=AS262257 comment=$COMMENT address=200.126.48.0/24} on-error {}
:do {add list=AS262257 comment=$COMMENT address=64.76.196.0/24} on-error {}
