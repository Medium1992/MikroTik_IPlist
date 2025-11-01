:global COMMENT
/ip firewall address-list
:do {add list=AS135065 comment=$COMMENT address=103.208.36.0/22} on-error {}
