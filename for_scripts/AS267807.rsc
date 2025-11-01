:global COMMENT
/ip firewall address-list
:do {add list=AS267807 comment=$COMMENT address=45.173.68.0/22} on-error {}
