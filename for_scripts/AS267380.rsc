:global COMMENT
/ip firewall address-list
:do {add list=AS267380 comment=$COMMENT address=45.233.213.0/24} on-error {}
:do {add list=AS267380 comment=$COMMENT address=45.233.214.0/23} on-error {}
