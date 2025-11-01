:global COMMENT
/ip firewall address-list
:do {add list=AS31164 comment=$COMMENT address=193.25.192.0/24} on-error {}
