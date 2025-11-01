:global COMMENT
/ip firewall address-list
:do {add list=AS22148 comment=$COMMENT address=200.160.16.0/20} on-error {}
