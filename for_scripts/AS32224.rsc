:global COMMENT
/ip firewall address-list
:do {add list=AS32224 comment=$COMMENT address=184.185.130.0/24} on-error {}
:do {add list=AS32224 comment=$COMMENT address=206.19.244.0/24} on-error {}
:do {add list=AS32224 comment=$COMMENT address=74.113.239.0/24} on-error {}
:do {add list=AS32224 comment=$COMMENT address=8.18.99.0/24} on-error {}
