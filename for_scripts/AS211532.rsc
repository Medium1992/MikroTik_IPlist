:global COMMENT
/ip firewall address-list
:do {add list=AS211532 comment=$COMMENT address=194.226.28.0/24} on-error {}
