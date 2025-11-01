:global COMMENT
/ip firewall address-list
:do {add list=AS197282 comment=$COMMENT address=193.178.32.0/24} on-error {}
:do {add list=AS197282 comment=$COMMENT address=194.176.125.0/24} on-error {}
:do {add list=AS197282 comment=$COMMENT address=207.11.240.0/24} on-error {}
:do {add list=AS197282 comment=$COMMENT address=207.11.245.0/24} on-error {}
