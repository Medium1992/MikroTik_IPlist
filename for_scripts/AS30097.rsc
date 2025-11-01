:global COMMENT
/ip firewall address-list
:do {add list=AS30097 comment=$COMMENT address=199.87.45.0/24} on-error {}
:do {add list=AS30097 comment=$COMMENT address=199.87.46.0/23} on-error {}
:do {add list=AS30097 comment=$COMMENT address=204.10.92.0/22} on-error {}
:do {add list=AS30097 comment=$COMMENT address=74.119.8.0/22} on-error {}
