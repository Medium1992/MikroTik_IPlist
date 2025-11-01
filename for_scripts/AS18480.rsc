:global COMMENT
/ip firewall address-list
:do {add list=AS18480 comment=$COMMENT address=198.207.145.0/24} on-error {}
:do {add list=AS18480 comment=$COMMENT address=38.121.40.0/24} on-error {}
:do {add list=AS18480 comment=$COMMENT address=38.92.61.0/24} on-error {}
