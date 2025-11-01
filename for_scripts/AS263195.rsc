:global COMMENT
/ip firewall address-list
:do {add list=AS263195 comment=$COMMENT address=179.42.172.0/22} on-error {}
