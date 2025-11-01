:global COMMENT
/ip firewall address-list
:do {add list=AS210949 comment=$COMMENT address=193.42.101.0/24} on-error {}
:do {add list=AS210949 comment=$COMMENT address=193.42.103.0/24} on-error {}
