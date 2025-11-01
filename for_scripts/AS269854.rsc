:global COMMENT
/ip firewall address-list
:do {add list=AS269854 comment=$COMMENT address=45.189.76.0/22} on-error {}
