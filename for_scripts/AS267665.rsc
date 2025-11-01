:global COMMENT
/ip firewall address-list
:do {add list=AS267665 comment=$COMMENT address=45.224.204.0/22} on-error {}
