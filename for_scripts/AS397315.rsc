:global COMMENT
/ip firewall address-list
:do {add list=AS397315 comment=$COMMENT address=23.134.184.0/24} on-error {}
