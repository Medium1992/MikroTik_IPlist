:global COMMENT
/ip firewall address-list
:do {add list=AS397287 comment=$COMMENT address=72.21.23.0/24} on-error {}
