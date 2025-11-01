:global COMMENT
/ip firewall address-list
:do {add list=AS132859 comment=$COMMENT address=103.25.115.0/24} on-error {}
:do {add list=AS132859 comment=$COMMENT address=103.74.216.0/24} on-error {}
