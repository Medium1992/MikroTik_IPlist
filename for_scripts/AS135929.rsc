:global COMMENT
/ip firewall address-list
:do {add list=AS135929 comment=$COMMENT address=103.104.24.0/22} on-error {}
