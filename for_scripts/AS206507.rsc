:global COMMENT
/ip firewall address-list
:do {add list=AS206507 comment=$COMMENT address=94.183.172.0/24} on-error {}
