:global COMMENT
/ip firewall address-list
:do {add list=AS137108 comment=$COMMENT address=103.109.134.0/23} on-error {}
