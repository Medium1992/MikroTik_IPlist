:global COMMENT
/ip firewall address-list
:do {add list=AS212941 comment=$COMMENT address=212.225.224.0/24} on-error {}
