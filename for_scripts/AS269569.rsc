:global COMMENT
/ip firewall address-list
:do {add list=AS269569 comment=$COMMENT address=45.189.24.0/22} on-error {}
