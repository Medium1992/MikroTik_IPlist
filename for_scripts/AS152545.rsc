:global COMMENT
/ip firewall address-list
:do {add list=AS152545 comment=$COMMENT address=160.25.60.0/23} on-error {}
