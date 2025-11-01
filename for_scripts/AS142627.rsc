:global COMMENT
/ip firewall address-list
:do {add list=AS142627 comment=$COMMENT address=103.171.68.0/24} on-error {}
