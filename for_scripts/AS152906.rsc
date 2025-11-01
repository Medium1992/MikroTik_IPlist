:global COMMENT
/ip firewall address-list
:do {add list=AS152906 comment=$COMMENT address=160.22.104.0/23} on-error {}
