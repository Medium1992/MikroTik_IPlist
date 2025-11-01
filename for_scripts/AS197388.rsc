:global COMMENT
/ip firewall address-list
:do {add list=AS197388 comment=$COMMENT address=213.156.89.0/24} on-error {}
:do {add list=AS197388 comment=$COMMENT address=213.156.90.0/23} on-error {}
:do {add list=AS197388 comment=$COMMENT address=213.156.92.0/24} on-error {}
