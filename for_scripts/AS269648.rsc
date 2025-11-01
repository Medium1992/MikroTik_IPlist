:global COMMENT
/ip firewall address-list
:do {add list=AS269648 comment=$COMMENT address=45.189.0.0/22} on-error {}
