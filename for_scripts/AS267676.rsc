:global COMMENT
/ip firewall address-list
:do {add list=AS267676 comment=$COMMENT address=45.224.240.0/22} on-error {}
