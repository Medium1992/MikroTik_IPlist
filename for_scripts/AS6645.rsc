:global COMMENT
/ip firewall address-list
:do {add list=AS6645 comment=$COMMENT address=72.45.197.0/24} on-error {}
