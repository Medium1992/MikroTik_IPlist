:global COMMENT
/ip firewall address-list
:do {add list=AS28725 comment=$COMMENT address=136.238.226.0/24} on-error {}
:do {add list=AS28725 comment=$COMMENT address=185.218.92.0/23} on-error {}
:do {add list=AS28725 comment=$COMMENT address=194.147.12.0/22} on-error {}
:do {add list=AS28725 comment=$COMMENT address=194.50.64.0/22} on-error {}
:do {add list=AS28725 comment=$COMMENT address=85.162.0.0/15} on-error {}
