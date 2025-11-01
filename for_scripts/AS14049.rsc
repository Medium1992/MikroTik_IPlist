:global COMMENT
/ip firewall address-list
:do {add list=AS14049 comment=$COMMENT address=192.251.73.0/24} on-error {}
:do {add list=AS14049 comment=$COMMENT address=192.251.74.0/23} on-error {}
