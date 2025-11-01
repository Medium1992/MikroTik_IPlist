:global COMMENT
/ip firewall address-list
:do {add list=AS135721 comment=$COMMENT address=103.80.56.0/22} on-error {}
