:global COMMENT
/ip firewall address-list
:do {add list=AS63314 comment=$COMMENT address=192.92.214.0/24} on-error {}
:do {add list=AS63314 comment=$COMMENT address=50.21.32.0/23} on-error {}
