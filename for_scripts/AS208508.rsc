:global COMMENT
/ip firewall address-list
:do {add list=AS208508 comment=$COMMENT address=194.49.19.0/24} on-error {}
