:global COMMENT
/ip firewall address-list
:do {add list=AS31140 comment=$COMMENT address=193.22.248.0/24} on-error {}
