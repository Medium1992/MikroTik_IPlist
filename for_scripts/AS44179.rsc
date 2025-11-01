:global COMMENT
/ip firewall address-list
:do {add list=AS44179 comment=$COMMENT address=82.103.64.0/24} on-error {}
