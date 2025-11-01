:global COMMENT
/ip firewall address-list
:do {add list=AS267625 comment=$COMMENT address=45.71.236.0/22} on-error {}
