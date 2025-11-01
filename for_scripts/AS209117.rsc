:global COMMENT
/ip firewall address-list
:do {add list=AS209117 comment=$COMMENT address=2.57.36.0/24} on-error {}
:do {add list=AS209117 comment=$COMMENT address=2.57.39.0/24} on-error {}
:do {add list=AS209117 comment=$COMMENT address=46.172.78.0/24} on-error {}
