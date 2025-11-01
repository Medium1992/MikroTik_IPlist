:global COMMENT
/ip firewall address-list
:do {add list=AS212933 comment=$COMMENT address=193.200.233.0/24} on-error {}
