:global COMMENT
/ip firewall address-list
:do {add list=AS269558 comment=$COMMENT address=45.189.28.0/22} on-error {}
