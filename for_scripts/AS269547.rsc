:global COMMENT
/ip firewall address-list
:do {add list=AS269547 comment=$COMMENT address=45.189.12.0/22} on-error {}
