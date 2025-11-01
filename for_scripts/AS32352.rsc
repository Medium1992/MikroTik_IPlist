:global COMMENT
/ip firewall address-list
:do {add list=AS32352 comment=$COMMENT address=12.172.193.0/24} on-error {}
:do {add list=AS32352 comment=$COMMENT address=64.47.172.0/24} on-error {}
