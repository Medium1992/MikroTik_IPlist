:global COMMENT
/ip firewall address-list
:do {add list=AS63419 comment=$COMMENT address=199.43.172.0/22} on-error {}
:do {add list=AS63419 comment=$COMMENT address=199.43.176.0/21} on-error {}
