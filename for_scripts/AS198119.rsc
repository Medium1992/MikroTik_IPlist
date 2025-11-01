:global COMMENT
/ip firewall address-list
:do {add list=AS198119 comment=$COMMENT address=195.137.231.0/24} on-error {}
