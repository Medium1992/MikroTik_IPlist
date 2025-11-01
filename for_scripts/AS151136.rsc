:global COMMENT
/ip firewall address-list
:do {add list=AS151136 comment=$COMMENT address=103.227.92.0/24} on-error {}
