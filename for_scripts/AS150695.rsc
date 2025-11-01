:global COMMENT
/ip firewall address-list
:do {add list=AS150695 comment=$COMMENT address=103.60.6.0/24} on-error {}
