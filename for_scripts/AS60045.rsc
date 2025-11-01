:global COMMENT
/ip firewall address-list
:do {add list=AS60045 comment=$COMMENT address=185.15.204.0/22} on-error {}
:do {add list=AS60045 comment=$COMMENT address=194.247.170.0/23} on-error {}
