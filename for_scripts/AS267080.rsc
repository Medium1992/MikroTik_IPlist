:global COMMENT
/ip firewall address-list
:do {add list=AS267080 comment=$COMMENT address=45.228.224.0/22} on-error {}
