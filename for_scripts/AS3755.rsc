:global COMMENT
/ip firewall address-list
:do {add list=AS3755 comment=$COMMENT address=137.238.240.0/20} on-error {}
:do {add list=AS3755 comment=$COMMENT address=192.77.173.0/24} on-error {}
:do {add list=AS3755 comment=$COMMENT address=199.110.240.0/20} on-error {}
