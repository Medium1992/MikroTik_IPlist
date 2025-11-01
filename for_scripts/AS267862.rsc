:global COMMENT
/ip firewall address-list
:do {add list=AS267862 comment=$COMMENT address=45.177.0.0/22} on-error {}
:do {add list=AS267862 comment=$COMMENT address=45.235.231.0/24} on-error {}
