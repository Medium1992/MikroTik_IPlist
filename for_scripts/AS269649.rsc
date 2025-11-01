:global COMMENT
/ip firewall address-list
:do {add list=AS269649 comment=$COMMENT address=45.189.20.0/22} on-error {}
