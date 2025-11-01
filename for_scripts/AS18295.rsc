:global COMMENT
/ip firewall address-list
:do {add list=AS18295 comment=$COMMENT address=203.233.43.0/24} on-error {}
:do {add list=AS18295 comment=$COMMENT address=203.233.44.0/24} on-error {}
:do {add list=AS18295 comment=$COMMENT address=61.40.27.0/24} on-error {}
:do {add list=AS18295 comment=$COMMENT address=61.42.199.0/24} on-error {}
