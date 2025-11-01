:global COMMENT
/ip firewall address-list
:do {add list=AS267874 comment=$COMMENT address=45.175.152.0/22} on-error {}
