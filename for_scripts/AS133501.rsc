:global COMMENT
/ip firewall address-list
:do {add list=AS133501 comment=$COMMENT address=103.232.140.0/23} on-error {}
:do {add list=AS133501 comment=$COMMENT address=103.87.216.0/24} on-error {}
:do {add list=AS133501 comment=$COMMENT address=192.156.153.0/24} on-error {}
:do {add list=AS133501 comment=$COMMENT address=203.32.33.0/24} on-error {}
