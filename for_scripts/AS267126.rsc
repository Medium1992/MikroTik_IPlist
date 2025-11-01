:global COMMENT
/ip firewall address-list
:do {add list=AS267126 comment=$COMMENT address=45.228.248.0/22} on-error {}
