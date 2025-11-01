:global COMMENT
/ip firewall address-list
:do {add list=AS208193 comment=$COMMENT address=194.113.219.0/24} on-error {}
