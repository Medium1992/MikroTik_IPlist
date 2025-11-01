:global COMMENT
/ip firewall address-list
:do {add list=AS267061 comment=$COMMENT address=45.228.120.0/22} on-error {}
