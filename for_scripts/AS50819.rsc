:global COMMENT
/ip firewall address-list
:do {add list=AS50819 comment=$COMMENT address=185.102.88.0/22} on-error {}
:do {add list=AS50819 comment=$COMMENT address=185.18.226.0/23} on-error {}
:do {add list=AS50819 comment=$COMMENT address=194.1.169.0/24} on-error {}
:do {add list=AS50819 comment=$COMMENT address=80.96.50.0/24} on-error {}
:do {add list=AS50819 comment=$COMMENT address=91.234.168.0/23} on-error {}
