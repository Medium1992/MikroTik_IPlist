:global COMMENT
/ip firewall address-list
:do {add list=AS61304 comment=$COMMENT address=185.12.16.0/22} on-error {}
:do {add list=AS61304 comment=$COMMENT address=94.20.164.0/22} on-error {}
