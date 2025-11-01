:global COMMENT
/ip firewall address-list
:do {add list=AS273335 comment=$COMMENT address=38.196.250.0/24} on-error {}
:do {add list=AS273335 comment=$COMMENT address=38.211.192.0/24} on-error {}
