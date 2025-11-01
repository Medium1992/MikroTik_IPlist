:global COMMENT
/ip firewall address-list
:do {add list=AS30366 comment=$COMMENT address=70.39.246.0/23} on-error {}
