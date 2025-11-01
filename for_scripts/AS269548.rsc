:global COMMENT
/ip firewall address-list
:do {add list=AS269548 comment=$COMMENT address=45.189.16.0/22} on-error {}
