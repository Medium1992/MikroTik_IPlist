:global COMMENT
/ip firewall address-list
:do {add list=AS216146 comment=$COMMENT address=188.132.240.0/24} on-error {}
:do {add list=AS216146 comment=$COMMENT address=194.187.253.0/24} on-error {}
:do {add list=AS216146 comment=$COMMENT address=31.210.41.0/24} on-error {}
