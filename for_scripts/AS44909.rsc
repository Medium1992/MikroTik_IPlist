:global COMMENT
/ip firewall address-list
:do {add list=AS44909 comment=$COMMENT address=195.66.124.0/24} on-error {}
