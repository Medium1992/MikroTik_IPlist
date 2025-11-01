:global COMMENT
/ip firewall address-list
:do {add list=AS267610 comment=$COMMENT address=45.70.248.0/22} on-error {}
