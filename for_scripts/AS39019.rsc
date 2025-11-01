:global COMMENT
/ip firewall address-list
:do {add list=AS39019 comment=$COMMENT address=185.204.100.0/24} on-error {}
:do {add list=AS39019 comment=$COMMENT address=185.213.46.0/24} on-error {}
