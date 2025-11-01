:global COMMENT
/ip firewall address-list
:do {add list=AS151410 comment=$COMMENT address=103.227.6.0/24} on-error {}
