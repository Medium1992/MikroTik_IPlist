:global COMMENT
/ip firewall address-list
:do {add list=AS135441 comment=$COMMENT address=103.219.198.0/23} on-error {}
