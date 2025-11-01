:global COMMENT
/ip firewall address-list
:do {add list=AS18314 comment=$COMMENT address=1.235.101.0/24} on-error {}
:do {add list=AS18314 comment=$COMMENT address=211.233.48.0/24} on-error {}
:do {add list=AS18314 comment=$COMMENT address=211.233.67.0/24} on-error {}
:do {add list=AS18314 comment=$COMMENT address=211.244.75.0/24} on-error {}
:do {add list=AS18314 comment=$COMMENT address=211.51.103.0/24} on-error {}
:do {add list=AS18314 comment=$COMMENT address=61.43.60.0/24} on-error {}
