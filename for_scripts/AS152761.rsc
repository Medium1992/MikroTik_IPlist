:global COMMENT
/ip firewall address-list
:do {add list=AS152761 comment=$COMMENT address=160.20.36.0/23} on-error {}
