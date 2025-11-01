:global COMMENT
/ip firewall address-list
:do {add list=AS267675 comment=$COMMENT address=45.224.236.0/22} on-error {}
