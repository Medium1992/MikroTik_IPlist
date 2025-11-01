:global COMMENT
/ip firewall address-list
:do {add list=AS297889 comment=$COMMENT address=212.8.48.0/24} on-error {}
