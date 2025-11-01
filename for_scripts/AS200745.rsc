:global COMMENT
/ip firewall address-list
:do {add list=AS200745 comment=$COMMENT address=193.192.165.0/24} on-error {}
