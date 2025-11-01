:global COMMENT
/ip firewall address-list
:do {add list=AS270770 comment=$COMMENT address=189.127.138.0/23} on-error {}
