:global COMMENT
/ip firewall address-list
:do {add list=AS269242 comment=$COMMENT address=45.182.224.0/22} on-error {}
