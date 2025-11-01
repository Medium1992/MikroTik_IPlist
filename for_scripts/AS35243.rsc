:global COMMENT
/ip firewall address-list
:do {add list=AS35243 comment=$COMMENT address=193.239.108.0/24} on-error {}
