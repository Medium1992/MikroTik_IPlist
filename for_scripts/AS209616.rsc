:global COMMENT
/ip firewall address-list
:do {add list=AS209616 comment=$COMMENT address=46.231.225.0/24} on-error {}
