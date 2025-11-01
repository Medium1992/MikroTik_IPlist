:global COMMENT
/ip firewall address-list
:do {add list=AS211844 comment=$COMMENT address=185.59.76.0/22} on-error {}
:do {add list=AS211844 comment=$COMMENT address=194.116.221.0/24} on-error {}
