:global COMMENT
/ip firewall address-list
:do {add list=AS31095 comment=$COMMENT address=193.24.248.0/24} on-error {}
