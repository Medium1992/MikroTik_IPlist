:global COMMENT
/ip firewall address-list
:do {add list=AS44968 comment=$COMMENT address=195.5.165.0/24} on-error {}
