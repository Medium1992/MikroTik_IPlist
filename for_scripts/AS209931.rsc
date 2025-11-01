:global COMMENT
/ip firewall address-list
:do {add list=AS209931 comment=$COMMENT address=212.162.129.0/24} on-error {}
