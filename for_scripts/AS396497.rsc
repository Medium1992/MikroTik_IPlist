:global COMMENT
/ip firewall address-list
:do {add list=AS396497 comment=$COMMENT address=199.119.215.0/24} on-error {}
:do {add list=AS396497 comment=$COMMENT address=23.249.12.0/22} on-error {}
:do {add list=AS396497 comment=$COMMENT address=72.250.207.0/24} on-error {}
