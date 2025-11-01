:global COMMENT
/ip firewall address-list
:do {add list=AS152801 comment=$COMMENT address=160.22.28.0/23} on-error {}
