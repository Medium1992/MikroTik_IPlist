:global COMMENT
/ip firewall address-list
:do {add list=AS13838 comment=$COMMENT address=172.99.212.0/22} on-error {}
:do {add list=AS13838 comment=$COMMENT address=199.94.64.0/19} on-error {}
