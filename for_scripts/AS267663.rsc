:global COMMENT
/ip firewall address-list
:do {add list=AS267663 comment=$COMMENT address=45.224.60.0/22} on-error {}
