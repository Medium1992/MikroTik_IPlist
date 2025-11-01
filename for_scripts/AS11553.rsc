:global COMMENT
/ip firewall address-list
:do {add list=AS11553 comment=$COMMENT address=64.129.105.0/24} on-error {}
:do {add list=AS11553 comment=$COMMENT address=8.21.213.0/24} on-error {}
