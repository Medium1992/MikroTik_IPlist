:global COMMENT
/ip firewall address-list
:do {add list=AS266939 comment=$COMMENT address=45.224.44.0/22} on-error {}
