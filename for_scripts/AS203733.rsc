:global COMMENT
/ip firewall address-list
:do {add list=AS203733 comment=$COMMENT address=185.125.160.0/23} on-error {}
:do {add list=AS203733 comment=$COMMENT address=185.125.162.0/24} on-error {}
