:global COMMENT
/ip firewall address-list
:do {add list=AS213128 comment=$COMMENT address=185.204.137.0/24} on-error {}
:do {add list=AS213128 comment=$COMMENT address=185.204.138.0/23} on-error {}
