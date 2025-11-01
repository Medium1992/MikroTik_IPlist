:global COMMENT
/ip firewall address-list
:do {add list=AS267573 comment=$COMMENT address=45.70.20.0/22} on-error {}
