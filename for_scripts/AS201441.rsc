:global COMMENT
/ip firewall address-list
:do {add list=AS201441 comment=$COMMENT address=193.168.41.0/24} on-error {}
:do {add list=AS201441 comment=$COMMENT address=193.168.42.0/24} on-error {}
:do {add list=AS201441 comment=$COMMENT address=193.168.45.0/24} on-error {}
