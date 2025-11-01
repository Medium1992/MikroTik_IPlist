:global COMMENT
/ip firewall address-list
:do {add list=AS267071 comment=$COMMENT address=45.228.124.0/22} on-error {}
