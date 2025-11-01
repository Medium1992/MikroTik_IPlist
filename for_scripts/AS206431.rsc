:global COMMENT
/ip firewall address-list
:do {add list=AS206431 comment=$COMMENT address=5.83.39.0/24} on-error {}
:do {add list=AS206431 comment=$COMMENT address=5.83.41.0/24} on-error {}
