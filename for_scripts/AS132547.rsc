:global COMMENT
/ip firewall address-list
:do {add list=AS132547 comment=$COMMENT address=103.210.44.0/22} on-error {}
:do {add list=AS132547 comment=$COMMENT address=36.255.228.0/22} on-error {}
