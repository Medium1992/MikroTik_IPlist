:global COMMENT
/ip firewall address-list
:do {add list=AS135319 comment=$COMMENT address=103.214.56.0/22} on-error {}
