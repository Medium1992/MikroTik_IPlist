:global COMMENT
/ip firewall address-list
:do {add list=AS210868 comment=$COMMENT address=85.192.57.0/24} on-error {}
:do {add list=AS210868 comment=$COMMENT address=89.208.115.0/24} on-error {}
