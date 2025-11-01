:global COMMENT
/ip firewall address-list
:do {add list=AS213929 comment=$COMMENT address=31.59.100.0/24} on-error {}
:do {add list=AS213929 comment=$COMMENT address=82.21.4.0/24} on-error {}
