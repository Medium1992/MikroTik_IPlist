:global COMMENT
/ip firewall address-list
:do {add list=AS263256 comment=$COMMENT address=170.247.200.0/22} on-error {}
:do {add list=AS263256 comment=$COMMENT address=198.58.8.0/22} on-error {}
