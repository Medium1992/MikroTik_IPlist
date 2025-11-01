:global COMMENT
/ip firewall address-list
:do {add list=AS214184 comment=$COMMENT address=94.183.171.0/24} on-error {}
