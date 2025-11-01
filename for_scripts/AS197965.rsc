:global COMMENT
/ip firewall address-list
:do {add list=AS197965 comment=$COMMENT address=185.176.16.0/22} on-error {}
:do {add list=AS197965 comment=$COMMENT address=194.180.136.0/24} on-error {}
:do {add list=AS197965 comment=$COMMENT address=93.180.72.0/21} on-error {}
