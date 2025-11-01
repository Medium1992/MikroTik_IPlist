:global COMMENT
/ip firewall address-list
:do {add list=AS30418 comment=$COMMENT address=162.216.88.0/23} on-error {}
:do {add list=AS30418 comment=$COMMENT address=162.216.90.0/24} on-error {}
:do {add list=AS30418 comment=$COMMENT address=162.216.93.0/24} on-error {}
:do {add list=AS30418 comment=$COMMENT address=162.216.94.0/23} on-error {}
:do {add list=AS30418 comment=$COMMENT address=199.59.200.0/22} on-error {}
