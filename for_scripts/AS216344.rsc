:global COMMENT
/ip firewall address-list
:do {add list=AS216344 comment=$COMMENT address=185.212.51.0/24} on-error {}
:do {add list=AS216344 comment=$COMMENT address=37.32.46.0/24} on-error {}
