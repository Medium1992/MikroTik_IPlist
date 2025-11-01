:global COMMENT
/ip firewall address-list
:do {add list=AS267584 comment=$COMMENT address=45.70.172.0/22} on-error {}
