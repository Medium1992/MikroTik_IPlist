:global COMMENT
/ip firewall address-list
:do {add list=AS393695 comment=$COMMENT address=68.114.75.0/24} on-error {}
