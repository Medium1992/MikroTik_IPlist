:global COMMENT
/ip firewall address-list
:do {add list=AS267690 comment=$COMMENT address=192.67.23.0/24} on-error {}
:do {add list=AS267690 comment=$COMMENT address=45.162.20.0/23} on-error {}
