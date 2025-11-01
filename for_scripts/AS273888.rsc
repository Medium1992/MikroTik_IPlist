:global COMMENT
/ip firewall address-list
:do {add list=AS273888 comment=$COMMENT address=158.172.218.0/24} on-error {}
:do {add list=AS273888 comment=$COMMENT address=201.77.53.0/24} on-error {}
