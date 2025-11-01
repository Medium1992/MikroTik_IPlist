:global COMMENT
/ip firewall address-list
:do {add list=AS214297 comment=$COMMENT address=185.241.72.0/23} on-error {}
:do {add list=AS214297 comment=$COMMENT address=185.241.74.0/24} on-error {}
