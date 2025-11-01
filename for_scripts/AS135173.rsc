:global COMMENT
/ip firewall address-list
:do {add list=AS135173 comment=$COMMENT address=103.215.208.0/23} on-error {}
