:global COMMENT
/ip firewall address-list
:do {add list=AS202903 comment=$COMMENT address=151.243.62.0/23} on-error {}
:do {add list=AS202903 comment=$COMMENT address=185.182.106.0/24} on-error {}
:do {add list=AS202903 comment=$COMMENT address=45.151.54.0/23} on-error {}
