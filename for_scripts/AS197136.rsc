:global COMMENT
/ip firewall address-list
:do {add list=AS197136 comment=$COMMENT address=185.32.50.0/23} on-error {}
:do {add list=AS197136 comment=$COMMENT address=88.220.77.0/24} on-error {}
:do {add list=AS197136 comment=$COMMENT address=91.216.51.0/24} on-error {}
