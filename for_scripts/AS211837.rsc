:global COMMENT
/ip firewall address-list
:do {add list=AS211837 comment=$COMMENT address=194.39.247.0/24} on-error {}
