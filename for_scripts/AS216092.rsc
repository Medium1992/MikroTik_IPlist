:global COMMENT
/ip firewall address-list
:do {add list=AS216092 comment=$COMMENT address=194.180.216.0/24} on-error {}
:do {add list=AS216092 comment=$COMMENT address=195.95.150.0/24} on-error {}
