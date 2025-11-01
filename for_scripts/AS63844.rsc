:global COMMENT
/ip firewall address-list
:do {add list=AS63844 comment=$COMMENT address=103.41.244.0/23} on-error {}
:do {add list=AS63844 comment=$COMMENT address=103.77.252.0/23} on-error {}
:do {add list=AS63844 comment=$COMMENT address=116.206.252.0/22} on-error {}
