:global COMMENT
/ip firewall address-list
:do {add list=AS54579 comment=$COMMENT address=199.36.80.0/22} on-error {}
:do {add list=AS54579 comment=$COMMENT address=65.255.130.0/24} on-error {}
:do {add list=AS54579 comment=$COMMENT address=65.255.144.0/20} on-error {}
:do {add list=AS54579 comment=$COMMENT address=68.68.184.0/22} on-error {}
:do {add list=AS54579 comment=$COMMENT address=76.8.144.0/20} on-error {}
