:global COMMENT
/ip firewall address-list
:do {add list=AS206845 comment=$COMMENT address=94.79.42.0/24} on-error {}
