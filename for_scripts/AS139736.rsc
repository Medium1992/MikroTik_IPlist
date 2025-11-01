:global COMMENT
/ip firewall address-list
:do {add list=AS139736 comment=$COMMENT address=103.144.98.0/23} on-error {}
:do {add list=AS139736 comment=$COMMENT address=203.89.200.0/24} on-error {}
:do {add list=AS139736 comment=$COMMENT address=203.89.228.0/24} on-error {}
:do {add list=AS139736 comment=$COMMENT address=203.89.231.0/24} on-error {}
