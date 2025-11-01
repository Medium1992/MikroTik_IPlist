:global COMMENT
/ip firewall address-list
:do {add list=AS62297 comment=$COMMENT address=185.126.240.0/22} on-error {}
:do {add list=AS62297 comment=$COMMENT address=185.38.116.0/22} on-error {}
