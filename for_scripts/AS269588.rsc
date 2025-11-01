:global COMMENT
/ip firewall address-list
:do {add list=AS269588 comment=$COMMENT address=45.189.132.0/22} on-error {}
