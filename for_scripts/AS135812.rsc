:global COMMENT
/ip firewall address-list
:do {add list=AS135812 comment=$COMMENT address=103.78.154.0/23} on-error {}
