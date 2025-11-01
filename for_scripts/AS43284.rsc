:global COMMENT
/ip firewall address-list
:do {add list=AS43284 comment=$COMMENT address=185.69.136.0/22} on-error {}
:do {add list=AS43284 comment=$COMMENT address=194.56.210.0/24} on-error {}
:do {add list=AS43284 comment=$COMMENT address=194.56.219.0/24} on-error {}
:do {add list=AS43284 comment=$COMMENT address=213.159.80.0/20} on-error {}
:do {add list=AS43284 comment=$COMMENT address=77.73.240.0/21} on-error {}
:do {add list=AS43284 comment=$COMMENT address=80.241.96.0/20} on-error {}
:do {add list=AS43284 comment=$COMMENT address=91.213.24.0/24} on-error {}
