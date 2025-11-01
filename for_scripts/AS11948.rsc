:global COMMENT
/ip firewall address-list
:do {add list=AS11948 comment=$COMMENT address=192.12.26.0/24} on-error {}
:do {add list=AS11948 comment=$COMMENT address=192.159.8.0/24} on-error {}
