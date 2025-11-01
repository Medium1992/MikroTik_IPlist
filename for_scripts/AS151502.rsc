:global COMMENT
/ip firewall address-list
:do {add list=AS151502 comment=$COMMENT address=103.227.7.0/24} on-error {}
