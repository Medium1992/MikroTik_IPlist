:global COMMENT
/ip firewall address-list
:do {add list=AS23516 comment=$COMMENT address=192.138.99.0/24} on-error {}
:do {add list=AS23516 comment=$COMMENT address=66.150.124.0/24} on-error {}
