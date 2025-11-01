:global COMMENT
/ip firewall address-list
:do {add list=AS54775 comment=$COMMENT address=198.74.80.0/22} on-error {}
:do {add list=AS54775 comment=$COMMENT address=198.74.88.0/22} on-error {}
