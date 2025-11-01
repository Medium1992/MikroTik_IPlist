:global COMMENT
/ip firewall address-list
:do {add list=AS216031 comment=$COMMENT address=194.49.111.0/24} on-error {}
:do {add list=AS216031 comment=$COMMENT address=194.49.115.0/24} on-error {}
:do {add list=AS216031 comment=$COMMENT address=194.49.116.0/24} on-error {}
