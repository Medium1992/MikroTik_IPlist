:global COMMENT
/ip firewall address-list
:do {add list=AS208396 comment=$COMMENT address=194.26.118.0/24} on-error {}
