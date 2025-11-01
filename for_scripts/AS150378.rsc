:global COMMENT
/ip firewall address-list
:do {add list=AS150378 comment=$COMMENT address=103.80.131.0/24} on-error {}
