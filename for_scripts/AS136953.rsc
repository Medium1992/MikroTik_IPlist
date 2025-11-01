:global COMMENT
/ip firewall address-list
:do {add list=AS136953 comment=$COMMENT address=103.100.26.0/24} on-error {}
