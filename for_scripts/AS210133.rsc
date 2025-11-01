:global COMMENT
/ip firewall address-list
:do {add list=AS210133 comment=$COMMENT address=37.77.173.0/24} on-error {}
:do {add list=AS210133 comment=$COMMENT address=37.77.174.0/24} on-error {}
