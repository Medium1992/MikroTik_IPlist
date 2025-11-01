:global COMMENT
/ip firewall address-list
:do {add list=AS54878 comment=$COMMENT address=136.175.63.0/24} on-error {}
