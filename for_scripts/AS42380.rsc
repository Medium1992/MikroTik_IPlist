:global COMMENT
/ip firewall address-list
:do {add list=AS42380 comment=$COMMENT address=194.0.203.0/24} on-error {}
