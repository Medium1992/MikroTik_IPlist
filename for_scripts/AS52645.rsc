:global COMMENT
/ip firewall address-list
:do {add list=AS52645 comment=$COMMENT address=177.125.102.0/24} on-error {}
