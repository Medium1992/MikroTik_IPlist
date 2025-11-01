:global COMMENT
/ip firewall address-list
:do {add list=AS52188 comment=$COMMENT address=185.153.48.0/23} on-error {}
:do {add list=AS52188 comment=$COMMENT address=185.153.50.0/24} on-error {}
:do {add list=AS52188 comment=$COMMENT address=194.149.135.0/24} on-error {}
:do {add list=AS52188 comment=$COMMENT address=194.149.136.0/23} on-error {}
:do {add list=AS52188 comment=$COMMENT address=194.149.138.0/24} on-error {}
