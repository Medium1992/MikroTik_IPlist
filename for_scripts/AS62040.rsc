:global COMMENT
/ip firewall address-list
:do {add list=AS62040 comment=$COMMENT address=185.49.240.0/22} on-error {}
:do {add list=AS62040 comment=$COMMENT address=193.176.80.0/24} on-error {}
:do {add list=AS62040 comment=$COMMENT address=193.176.83.0/24} on-error {}
