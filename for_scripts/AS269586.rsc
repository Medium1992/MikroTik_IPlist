:global COMMENT
/ip firewall address-list
:do {add list=AS269586 comment=$COMMENT address=45.189.64.0/22} on-error {}
