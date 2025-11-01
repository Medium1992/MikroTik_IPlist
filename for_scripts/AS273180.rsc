:global COMMENT
/ip firewall address-list
:do {add list=AS273180 comment=$COMMENT address=38.191.161.0/24} on-error {}
:do {add list=AS273180 comment=$COMMENT address=38.196.216.0/24} on-error {}
