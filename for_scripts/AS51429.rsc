:global COMMENT
/ip firewall address-list
:do {add list=AS51429 comment=$COMMENT address=193.25.204.0/24} on-error {}
