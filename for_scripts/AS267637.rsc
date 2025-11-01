:global COMMENT
/ip firewall address-list
:do {add list=AS267637 comment=$COMMENT address=45.224.36.0/22} on-error {}
