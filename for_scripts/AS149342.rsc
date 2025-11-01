:global COMMENT
/ip firewall address-list
:do {add list=AS149342 comment=$COMMENT address=103.179.89.0/24} on-error {}
