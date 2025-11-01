:global COMMENT
/ip firewall address-list
:do {add list=AS62364 comment=$COMMENT address=193.39.5.0/24} on-error {}
