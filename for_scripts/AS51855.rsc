:global COMMENT
/ip firewall address-list
:do {add list=AS51855 comment=$COMMENT address=78.108.247.0/24} on-error {}
