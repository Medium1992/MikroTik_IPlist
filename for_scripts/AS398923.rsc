:global COMMENT
/ip firewall address-list
:do {add list=AS398923 comment=$COMMENT address=136.175.186.0/24} on-error {}
