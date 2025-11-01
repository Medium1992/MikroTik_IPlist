:global COMMENT
/ip firewall address-list
:do {add list=AS31401 comment=$COMMENT address=193.27.11.0/24} on-error {}
