:global COMMENT
/ip firewall address-list
:do {add list=AS54481 comment=$COMMENT address=192.30.244.0/23} on-error {}
:do {add list=AS54481 comment=$COMMENT address=204.108.252.0/24} on-error {}
