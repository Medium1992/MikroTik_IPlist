:global COMMENT
/ip firewall address-list
:do {add list=AS139309 comment=$COMMENT address=64.7.118.0/24} on-error {}
