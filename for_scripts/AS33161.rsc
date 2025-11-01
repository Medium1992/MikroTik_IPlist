:global COMMENT
/ip firewall address-list
:do {add list=AS33161 comment=$COMMENT address=12.9.29.0/24} on-error {}
:do {add list=AS33161 comment=$COMMENT address=192.65.138.0/24} on-error {}
