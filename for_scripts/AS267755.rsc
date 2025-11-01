:global COMMENT
/ip firewall address-list
:do {add list=AS267755 comment=$COMMENT address=45.170.124.0/24} on-error {}
:do {add list=AS267755 comment=$COMMENT address=45.170.126.0/23} on-error {}
