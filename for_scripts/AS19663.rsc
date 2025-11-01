:global COMMENT
/ip firewall address-list
:do {add list=AS19663 comment=$COMMENT address=12.147.44.0/24} on-error {}
:do {add list=AS19663 comment=$COMMENT address=192.69.141.0/24} on-error {}
