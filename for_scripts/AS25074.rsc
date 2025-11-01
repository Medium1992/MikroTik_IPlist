:global COMMENT
/ip firewall address-list
:do {add list=AS25074 comment=$COMMENT address=212.40.186.0/24} on-error {}
