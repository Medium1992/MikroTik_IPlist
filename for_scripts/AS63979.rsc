:global COMMENT
/ip firewall address-list
:do {add list=AS63979 comment=$COMMENT address=27.111.12.0/24} on-error {}
:do {add list=AS63979 comment=$COMMENT address=27.111.15.0/24} on-error {}
