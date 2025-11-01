:global COMMENT
/ip firewall address-list
:do {add list=AS135574 comment=$COMMENT address=103.66.170.0/24} on-error {}
