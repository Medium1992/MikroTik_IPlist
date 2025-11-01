:global COMMENT
/ip firewall address-list
:do {add list=AS269593 comment=$COMMENT address=45.189.92.0/22} on-error {}
