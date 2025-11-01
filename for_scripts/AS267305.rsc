:global COMMENT
/ip firewall address-list
:do {add list=AS267305 comment=$COMMENT address=45.233.84.0/22} on-error {}
