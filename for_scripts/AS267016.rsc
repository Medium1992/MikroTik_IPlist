:global COMMENT
/ip firewall address-list
:do {add list=AS267016 comment=$COMMENT address=45.227.56.0/22} on-error {}
