:global COMMENT
/ip firewall address-list
:do {add list=AS209437 comment=$COMMENT address=192.71.184.0/24} on-error {}
