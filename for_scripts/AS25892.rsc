:global COMMENT
/ip firewall address-list
:do {add list=AS25892 comment=$COMMENT address=23.166.144.0/24} on-error {}
:do {add list=AS25892 comment=$COMMENT address=64.77.224.0/20} on-error {}
