:global COMMENT
/ip firewall address-list
:do {add list=AS42860 comment=$COMMENT address=77.74.248.0/21} on-error {}
