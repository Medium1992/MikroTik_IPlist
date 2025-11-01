:global COMMENT
/ip firewall address-list
:do {add list=AS267679 comment=$COMMENT address=45.162.60.0/22} on-error {}
