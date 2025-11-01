:global COMMENT
/ip firewall address-list
:do {add list=AS25072 comment=$COMMENT address=192.71.13.0/24} on-error {}
:do {add list=AS25072 comment=$COMMENT address=192.71.152.0/24} on-error {}
