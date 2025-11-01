:global COMMENT
/ip firewall address-list
:do {add list=AS216280 comment=$COMMENT address=185.97.212.0/24} on-error {}
:do {add list=AS216280 comment=$COMMENT address=84.20.94.0/24} on-error {}
