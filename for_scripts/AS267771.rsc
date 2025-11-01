:global COMMENT
/ip firewall address-list
:do {add list=AS267771 comment=$COMMENT address=45.170.212.0/23} on-error {}
:do {add list=AS267771 comment=$COMMENT address=45.170.214.0/24} on-error {}
