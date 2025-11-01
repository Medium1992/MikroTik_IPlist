:global COMMENT
/ip firewall address-list
:do {add list=AS208919 comment=$COMMENT address=194.147.219.0/24} on-error {}
