:global COMMENT
/ip firewall address-list
:do {add list=AS35583 comment=$COMMENT address=185.191.150.0/24} on-error {}
:do {add list=AS35583 comment=$COMMENT address=95.164.48.0/24} on-error {}
