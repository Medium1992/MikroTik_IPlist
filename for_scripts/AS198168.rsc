:global COMMENT
/ip firewall address-list
:do {add list=AS198168 comment=$COMMENT address=193.150.122.0/24} on-error {}
