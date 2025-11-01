:global COMMENT
/ip firewall address-list
:do {add list=AS134349 comment=$COMMENT address=103.95.76.0/24} on-error {}
:do {add list=AS134349 comment=$COMMENT address=157.15.191.0/24} on-error {}
