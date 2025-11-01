:global COMMENT
/ip firewall address-list
:do {add list=AS211759 comment=$COMMENT address=151.243.38.0/24} on-error {}
:do {add list=AS211759 comment=$COMMENT address=157.254.154.0/24} on-error {}
:do {add list=AS211759 comment=$COMMENT address=23.163.8.0/24} on-error {}
