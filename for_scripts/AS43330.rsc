:global COMMENT
/ip firewall address-list
:do {add list=AS43330 comment=$COMMENT address=109.248.235.0/24} on-error {}
:do {add list=AS43330 comment=$COMMENT address=109.248.40.0/24} on-error {}
:do {add list=AS43330 comment=$COMMENT address=146.120.118.0/23} on-error {}
:do {add list=AS43330 comment=$COMMENT address=176.96.248.0/24} on-error {}
:do {add list=AS43330 comment=$COMMENT address=46.8.239.0/24} on-error {}
:do {add list=AS43330 comment=$COMMENT address=46.8.46.0/24} on-error {}
