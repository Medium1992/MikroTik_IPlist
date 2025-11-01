:global COMMENT
/ip firewall address-list
:do {add list=AS212043 comment=$COMMENT address=193.38.254.0/24} on-error {}
:do {add list=AS212043 comment=$COMMENT address=5.59.240.0/24} on-error {}
