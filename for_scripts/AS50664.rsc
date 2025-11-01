:global COMMENT
/ip firewall address-list
:do {add list=AS50664 comment=$COMMENT address=81.200.176.0/20} on-error {}
