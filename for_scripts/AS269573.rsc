:global COMMENT
/ip firewall address-list
:do {add list=AS269573 comment=$COMMENT address=45.189.72.0/22} on-error {}
