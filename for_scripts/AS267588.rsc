:global COMMENT
/ip firewall address-list
:do {add list=AS267588 comment=$COMMENT address=45.70.216.0/22} on-error {}
