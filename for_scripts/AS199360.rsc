:global COMMENT
/ip firewall address-list
:do {add list=AS199360 comment=$COMMENT address=193.22.225.0/24} on-error {}
