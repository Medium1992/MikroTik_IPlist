:global COMMENT
/ip firewall address-list
:do {add list=AS267222 comment=$COMMENT address=45.229.68.0/22} on-error {}
