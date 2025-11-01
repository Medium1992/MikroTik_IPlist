:global COMMENT
/ip firewall address-list
:do {add list=AS1380 comment=$COMMENT address=174.47.42.0/24} on-error {}
