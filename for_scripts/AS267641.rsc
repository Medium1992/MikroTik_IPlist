:global COMMENT
/ip firewall address-list
:do {add list=AS267641 comment=$COMMENT address=45.224.40.0/22} on-error {}
