:global COMMENT
/ip firewall address-list
:do {add list=AS269858 comment=$COMMENT address=45.189.196.0/22} on-error {}
