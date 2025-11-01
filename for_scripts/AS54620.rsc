:global COMMENT
/ip firewall address-list
:do {add list=AS54620 comment=$COMMENT address=154.45.50.0/24} on-error {}
:do {add list=AS54620 comment=$COMMENT address=38.125.123.0/24} on-error {}
:do {add list=AS54620 comment=$COMMENT address=38.72.76.0/24} on-error {}
