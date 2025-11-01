:global COMMENT
/ip firewall address-list
:do {add list=AS214118 comment=$COMMENT address=213.33.118.0/24} on-error {}
:do {add list=AS214118 comment=$COMMENT address=45.93.252.0/22} on-error {}
