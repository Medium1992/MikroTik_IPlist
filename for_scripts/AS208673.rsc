:global COMMENT
/ip firewall address-list
:do {add list=AS208673 comment=$COMMENT address=37.49.231.0/24} on-error {}
