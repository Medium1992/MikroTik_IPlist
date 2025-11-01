:global COMMENT
/ip firewall address-list
:do {add list=AS150554 comment=$COMMENT address=103.167.156.0/24} on-error {}
