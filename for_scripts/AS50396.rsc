:global COMMENT
/ip firewall address-list
:do {add list=AS50396 comment=$COMMENT address=176.123.56.0/24} on-error {}
:do {add list=AS50396 comment=$COMMENT address=77.91.64.0/24} on-error {}
:do {add list=AS50396 comment=$COMMENT address=91.232.70.0/24} on-error {}
