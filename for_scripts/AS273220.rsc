:global COMMENT
/ip firewall address-list
:do {add list=AS273220 comment=$COMMENT address=38.196.230.0/23} on-error {}
:do {add list=AS273220 comment=$COMMENT address=38.98.87.0/24} on-error {}
