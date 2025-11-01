:global COMMENT
/ip firewall address-list
:do {add list=AS132778 comment=$COMMENT address=103.144.36.0/24} on-error {}
:do {add list=AS132778 comment=$COMMENT address=103.162.216.0/23} on-error {}
:do {add list=AS132778 comment=$COMMENT address=103.250.187.0/24} on-error {}
:do {add list=AS132778 comment=$COMMENT address=165.99.136.0/23} on-error {}
