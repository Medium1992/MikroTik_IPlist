:global COMMENT
/ip firewall address-list
:do {add list=AS269603 comment=$COMMENT address=45.189.248.0/22} on-error {}
