:global COMMENT
/ip firewall address-list
:do {add list=AS18637 comment=$COMMENT address=168.151.26.0/24} on-error {}
:do {add list=AS18637 comment=$COMMENT address=198.38.7.0/24} on-error {}
:do {add list=AS18637 comment=$COMMENT address=204.225.128.0/24} on-error {}
