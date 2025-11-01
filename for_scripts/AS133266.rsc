:global COMMENT
/ip firewall address-list
:do {add list=AS133266 comment=$COMMENT address=103.175.70.0/24} on-error {}
:do {add list=AS133266 comment=$COMMENT address=103.239.124.0/24} on-error {}
