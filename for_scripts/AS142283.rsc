:global COMMENT
/ip firewall address-list
:do {add list=AS142283 comment=$COMMENT address=103.167.81.0/24} on-error {}
