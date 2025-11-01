:global COMMENT
/ip firewall address-list
:do {add list=AS132239 comment=$COMMENT address=103.227.150.0/24} on-error {}
:do {add list=AS132239 comment=$COMMENT address=103.8.62.0/24} on-error {}
