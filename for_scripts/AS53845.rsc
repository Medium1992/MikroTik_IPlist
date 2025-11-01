:global COMMENT
/ip firewall address-list
:do {add list=AS53845 comment=$COMMENT address=208.110.154.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=216.162.207.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=38.96.222.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=69.172.251.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=8.23.225.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=8.26.78.0/23} on-error {}
:do {add list=AS53845 comment=$COMMENT address=8.37.87.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=8.38.41.0/24} on-error {}
:do {add list=AS53845 comment=$COMMENT address=8.41.59.0/24} on-error {}
