:global COMMENT
/ip firewall address-list
:do {add list=AS210820 comment=$COMMENT address=193.111.235.0/24} on-error {}
:do {add list=AS210820 comment=$COMMENT address=193.134.101.0/24} on-error {}
:do {add list=AS210820 comment=$COMMENT address=193.177.242.0/24} on-error {}
