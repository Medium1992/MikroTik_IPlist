:global COMMENT
/ip firewall address-list
:do {add list=AS269872 comment=$COMMENT address=45.189.200.0/22} on-error {}
