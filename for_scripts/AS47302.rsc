:global COMMENT
/ip firewall address-list
:do {add list=AS47302 comment=$COMMENT address=149.126.0.0/21} on-error {}
:do {add list=AS47302 comment=$COMMENT address=185.174.216.0/22} on-error {}
:do {add list=AS47302 comment=$COMMENT address=194.126.200.0/24} on-error {}
:do {add list=AS47302 comment=$COMMENT address=91.206.24.0/23} on-error {}
