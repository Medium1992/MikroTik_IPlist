:global COMMENT
/ip firewall address-list
:do {add list=AS152782 comment=$COMMENT address=160.20.138.0/23} on-error {}
