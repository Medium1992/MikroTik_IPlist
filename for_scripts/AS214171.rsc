:global COMMENT
/ip firewall address-list
:do {add list=AS214171 comment=$COMMENT address=45.144.19.0/24} on-error {}
:do {add list=AS214171 comment=$COMMENT address=5.22.202.0/23} on-error {}
