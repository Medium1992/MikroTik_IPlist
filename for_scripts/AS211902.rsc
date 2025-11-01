:global COMMENT
/ip firewall address-list
:do {add list=AS211902 comment=$COMMENT address=45.91.172.0/22} on-error {}
