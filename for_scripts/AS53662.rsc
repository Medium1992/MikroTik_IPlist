:global COMMENT
/ip firewall address-list
:do {add list=AS53662 comment=$COMMENT address=172.82.28.0/22} on-error {}
