:global COMMENT
/ip firewall address-list
:do {add list=AS11871 comment=$COMMENT address=192.234.167.0/24} on-error {}
:do {add list=AS11871 comment=$COMMENT address=192.234.168.0/24} on-error {}
