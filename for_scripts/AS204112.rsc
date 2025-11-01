:global COMMENT
/ip firewall address-list
:do {add list=AS204112 comment=$COMMENT address=37.230.225.0/24} on-error {}
