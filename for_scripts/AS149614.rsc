:global COMMENT
/ip firewall address-list
:do {add list=AS149614 comment=$COMMENT address=103.186.71.0/24} on-error {}
