:global COMMENT
/ip firewall address-list
:do {add list=AS53457 comment=$COMMENT address=12.21.102.0/24} on-error {}
:do {add list=AS53457 comment=$COMMENT address=8.41.93.0/24} on-error {}
