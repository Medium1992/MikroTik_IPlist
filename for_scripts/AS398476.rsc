:global COMMENT
/ip firewall address-list
:do {add list=AS398476 comment=$COMMENT address=199.200.52.0/24} on-error {}
:do {add list=AS398476 comment=$COMMENT address=64.4.106.0/24} on-error {}
