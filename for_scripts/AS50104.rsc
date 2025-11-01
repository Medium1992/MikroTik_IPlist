:global COMMENT
/ip firewall address-list
:do {add list=AS50104 comment=$COMMENT address=103.118.174.0/24} on-error {}
:do {add list=AS50104 comment=$COMMENT address=185.65.203.0/24} on-error {}
