:global COMMENT
/ip firewall address-list
:do {add list=AS15470 comment=$COMMENT address=193.239.60.0/22} on-error {}
:do {add list=AS15470 comment=$COMMENT address=195.225.212.0/22} on-error {}
