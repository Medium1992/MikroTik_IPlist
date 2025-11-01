:global COMMENT
/ip firewall address-list
:do {add list=AS395560 comment=$COMMENT address=148.59.196.0/23} on-error {}
