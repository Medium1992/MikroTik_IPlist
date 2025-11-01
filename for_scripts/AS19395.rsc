:global COMMENT
/ip firewall address-list
:do {add list=AS19395 comment=$COMMENT address=192.112.54.0/24} on-error {}
:do {add list=AS19395 comment=$COMMENT address=192.231.233.0/24} on-error {}
