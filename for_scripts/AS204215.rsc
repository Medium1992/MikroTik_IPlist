:global COMMENT
/ip firewall address-list
:do {add list=AS204215 comment=$COMMENT address=185.102.124.0/23} on-error {}
:do {add list=AS204215 comment=$COMMENT address=185.102.126.0/24} on-error {}
