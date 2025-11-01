:global COMMENT
/ip firewall address-list
:do {add list=AS6750 comment=$COMMENT address=185.130.200.0/22} on-error {}
:do {add list=AS6750 comment=$COMMENT address=194.145.140.0/24} on-error {}
