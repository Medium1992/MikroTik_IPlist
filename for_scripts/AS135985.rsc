:global COMMENT
/ip firewall address-list
:do {add list=AS135985 comment=$COMMENT address=103.142.78.0/23} on-error {}
