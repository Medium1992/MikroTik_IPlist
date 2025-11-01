:global COMMENT
/ip firewall address-list
:do {add list=AS152978 comment=$COMMENT address=160.30.158.0/23} on-error {}
