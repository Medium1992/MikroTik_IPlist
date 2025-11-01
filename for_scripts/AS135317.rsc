:global COMMENT
/ip firewall address-list
:do {add list=AS135317 comment=$COMMENT address=103.214.28.0/23} on-error {}
