:global COMMENT
/ip firewall address-list
:do {add list=AS33455 comment=$COMMENT address=198.174.0.0/24} on-error {}
:do {add list=AS33455 comment=$COMMENT address=199.86.72.0/21} on-error {}
