:global COMMENT
/ip firewall address-list
:do {add list=AS36267 comment=$COMMENT address=172.83.52.0/22} on-error {}
