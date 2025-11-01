:global COMMENT
/ip firewall address-list
:do {add list=AS198335 comment=$COMMENT address=109.163.200.0/21} on-error {}
:do {add list=AS198335 comment=$COMMENT address=155.2.160.0/20} on-error {}
:do {add list=AS198335 comment=$COMMENT address=176.241.248.0/21} on-error {}
:do {add list=AS198335 comment=$COMMENT address=185.194.184.0/22} on-error {}
:do {add list=AS198335 comment=$COMMENT address=213.198.104.0/21} on-error {}
:do {add list=AS198335 comment=$COMMENT address=66.250.23.0/24} on-error {}
