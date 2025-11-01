:global COMMENT
/ip firewall address-list
:do {add list=AS398827 comment=$COMMENT address=199.244.255.0/24} on-error {}
:do {add list=AS398827 comment=$COMMENT address=70.42.98.0/24} on-error {}
