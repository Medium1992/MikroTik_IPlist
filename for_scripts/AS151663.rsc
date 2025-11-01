:global COMMENT
/ip firewall address-list
:do {add list=AS151663 comment=$COMMENT address=160.30.132.0/24} on-error {}
