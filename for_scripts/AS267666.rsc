:global COMMENT
/ip firewall address-list
:do {add list=AS267666 comment=$COMMENT address=45.224.208.0/22} on-error {}
