:global COMMENT
/ip firewall address-list
:do {add list=AS149201 comment=$COMMENT address=103.179.233.0/24} on-error {}
