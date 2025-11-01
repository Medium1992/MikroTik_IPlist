:global COMMENT
/ip firewall address-list
:do {add list=AS50359 comment=$COMMENT address=176.113.92.0/23} on-error {}
:do {add list=AS50359 comment=$COMMENT address=212.72.206.0/24} on-error {}
:do {add list=AS50359 comment=$COMMENT address=82.146.15.0/24} on-error {}
