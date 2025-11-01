:global COMMENT
/ip firewall address-list
:do {add list=AS267653 comment=$COMMENT address=45.224.88.0/22} on-error {}
