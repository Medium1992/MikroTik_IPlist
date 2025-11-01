:global COMMENT
/ip firewall address-list
:do {add list=AS210649 comment=$COMMENT address=193.38.153.0/24} on-error {}
:do {add list=AS210649 comment=$COMMENT address=37.140.249.0/24} on-error {}
