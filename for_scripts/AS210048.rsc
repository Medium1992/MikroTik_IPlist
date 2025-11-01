:global COMMENT
/ip firewall address-list
:do {add list=AS210048 comment=$COMMENT address=194.32.132.0/22} on-error {}
