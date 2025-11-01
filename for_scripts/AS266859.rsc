:global COMMENT
/ip firewall address-list
:do {add list=AS266859 comment=$COMMENT address=192.75.4.0/24} on-error {}
:do {add list=AS266859 comment=$COMMENT address=45.239.22.0/23} on-error {}
