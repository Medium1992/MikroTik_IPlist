:global COMMENT
/ip firewall address-list
:do {add list=AS20257 comment=$COMMENT address=158.115.160.0/19} on-error {}
:do {add list=AS20257 comment=$COMMENT address=173.233.112.0/20} on-error {}
:do {add list=AS20257 comment=$COMMENT address=216.218.64.0/18} on-error {}
:do {add list=AS20257 comment=$COMMENT address=69.80.80.0/20} on-error {}
:do {add list=AS20257 comment=$COMMENT address=74.222.96.0/19} on-error {}
