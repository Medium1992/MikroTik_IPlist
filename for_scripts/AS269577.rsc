:global COMMENT
/ip firewall address-list
:do {add list=AS269577 comment=$COMMENT address=45.189.44.0/22} on-error {}
