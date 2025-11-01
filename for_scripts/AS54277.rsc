:global COMMENT
/ip firewall address-list
:do {add list=AS54277 comment=$COMMENT address=136.175.114.0/24} on-error {}
:do {add list=AS54277 comment=$COMMENT address=198.51.131.0/24} on-error {}
