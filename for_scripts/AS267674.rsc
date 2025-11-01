:global COMMENT
/ip firewall address-list
:do {add list=AS267674 comment=$COMMENT address=45.224.224.0/22} on-error {}
