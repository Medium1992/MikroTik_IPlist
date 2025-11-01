:global COMMENT
/ip firewall address-list
:do {add list=AS216285 comment=$COMMENT address=194.153.116.0/24} on-error {}
:do {add list=AS216285 comment=$COMMENT address=84.54.49.0/24} on-error {}
