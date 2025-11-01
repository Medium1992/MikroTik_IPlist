:global COMMENT
/ip firewall address-list
:do {add list=AS267795 comment=$COMMENT address=45.172.228.0/22} on-error {}
