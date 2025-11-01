:global COMMENT
/ip firewall address-list
:do {add list=AS54156 comment=$COMMENT address=198.135.74.0/24} on-error {}
:do {add list=AS54156 comment=$COMMENT address=204.29.185.0/24} on-error {}
