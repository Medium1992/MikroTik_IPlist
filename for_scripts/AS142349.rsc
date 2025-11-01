:global COMMENT
/ip firewall address-list
:do {add list=AS142349 comment=$COMMENT address=103.169.71.0/24} on-error {}
