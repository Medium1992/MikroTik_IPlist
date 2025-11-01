:global COMMENT
/ip firewall address-list
:do {add list=AS206162 comment=$COMMENT address=94.177.132.0/24} on-error {}
