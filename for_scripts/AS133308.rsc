:global COMMENT
/ip firewall address-list
:do {add list=AS133308 comment=$COMMENT address=103.139.237.0/24} on-error {}
