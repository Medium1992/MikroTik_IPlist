:global COMMENT
/ip firewall address-list
:do {add list=AS200054 comment=$COMMENT address=193.232.255.0/24} on-error {}
