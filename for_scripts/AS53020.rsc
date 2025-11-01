:global COMMENT
/ip firewall address-list
:do {add list=AS53020 comment=$COMMENT address=177.53.192.0/22} on-error {}
:do {add list=AS53020 comment=$COMMENT address=205.147.128.0/19} on-error {}
