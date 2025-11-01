:global COMMENT
/ip firewall address-list
:do {add list=AS269580 comment=$COMMENT address=45.189.80.0/22} on-error {}
