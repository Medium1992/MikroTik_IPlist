:global COMMENT
/ip firewall address-list
:do {add list=AS151100 comment=$COMMENT address=218.185.252.0/22} on-error {}
