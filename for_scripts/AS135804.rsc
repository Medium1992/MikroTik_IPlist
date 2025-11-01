:global COMMENT
/ip firewall address-list
:do {add list=AS135804 comment=$COMMENT address=103.78.236.0/22} on-error {}
