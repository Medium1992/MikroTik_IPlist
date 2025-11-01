:global COMMENT
/ip firewall address-list
:do {add list=AS395100 comment=$COMMENT address=150.195.224.0/20} on-error {}
:do {add list=AS395100 comment=$COMMENT address=184.105.0.0/24} on-error {}
:do {add list=AS395100 comment=$COMMENT address=23.140.112.0/24} on-error {}
:do {add list=AS395100 comment=$COMMENT address=52.119.56.0/21} on-error {}
