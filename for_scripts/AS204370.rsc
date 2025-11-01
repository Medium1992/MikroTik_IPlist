:global COMMENT
/ip firewall address-list
:do {add list=AS204370 comment=$COMMENT address=212.86.224.0/24} on-error {}
