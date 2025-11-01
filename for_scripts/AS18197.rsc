:global COMMENT
/ip firewall address-list
:do {add list=AS18197 comment=$COMMENT address=110.170.149.0/24} on-error {}
:do {add list=AS18197 comment=$COMMENT address=61.7.194.0/24} on-error {}
