:global COMMENT
/ip firewall address-list
:do {add list=AS199751 comment=$COMMENT address=128.254.204.0/24} on-error {}
