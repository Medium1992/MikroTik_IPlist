:global COMMENT
/ip firewall address-list
:do {add list=AS267801 comment=$COMMENT address=45.172.248.0/22} on-error {}
