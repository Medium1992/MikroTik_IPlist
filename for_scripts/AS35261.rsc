:global COMMENT
/ip firewall address-list
:do {add list=AS35261 comment=$COMMENT address=193.239.212.0/23} on-error {}
:do {add list=AS35261 comment=$COMMENT address=45.138.64.0/22} on-error {}
