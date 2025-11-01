:global COMMENT
/ip firewall address-list
:do {add list=AS269584 comment=$COMMENT address=45.189.128.0/22} on-error {}
