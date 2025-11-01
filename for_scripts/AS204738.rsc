:global COMMENT
/ip firewall address-list
:do {add list=AS204738 comment=$COMMENT address=82.147.65.0/24} on-error {}
:do {add list=AS204738 comment=$COMMENT address=82.147.77.0/24} on-error {}
