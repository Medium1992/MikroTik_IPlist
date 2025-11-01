:global COMMENT
/ip firewall address-list
:do {add list=AS63001 comment=$COMMENT address=38.158.136.0/23} on-error {}
:do {add list=AS63001 comment=$COMMENT address=38.172.109.0/24} on-error {}
