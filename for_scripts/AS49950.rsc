:global COMMENT
/ip firewall address-list
:do {add list=AS49950 comment=$COMMENT address=212.122.166.0/24} on-error {}
