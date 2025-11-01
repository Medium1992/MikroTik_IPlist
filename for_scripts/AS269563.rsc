:global COMMENT
/ip firewall address-list
:do {add list=AS269563 comment=$COMMENT address=45.189.8.0/22} on-error {}
