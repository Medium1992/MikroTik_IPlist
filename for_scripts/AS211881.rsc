:global COMMENT
/ip firewall address-list
:do {add list=AS211881 comment=$COMMENT address=94.183.149.0/24} on-error {}
