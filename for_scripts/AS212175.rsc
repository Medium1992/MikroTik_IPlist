:global COMMENT
/ip firewall address-list
:do {add list=AS212175 comment=$COMMENT address=185.165.50.0/23} on-error {}
:do {add list=AS212175 comment=$COMMENT address=185.225.9.0/24} on-error {}
:do {add list=AS212175 comment=$COMMENT address=194.110.239.0/24} on-error {}
:do {add list=AS212175 comment=$COMMENT address=212.104.135.0/24} on-error {}
:do {add list=AS212175 comment=$COMMENT address=212.104.138.0/23} on-error {}
:do {add list=AS212175 comment=$COMMENT address=213.254.169.0/24} on-error {}
:do {add list=AS212175 comment=$COMMENT address=79.135.120.0/24} on-error {}
