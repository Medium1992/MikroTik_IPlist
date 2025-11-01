:global COMMENT
/ip firewall address-list
:do {add list=AS44860 comment=$COMMENT address=195.66.116.0/24} on-error {}
