:global COMMENT
/ip firewall address-list
:do {add list=AS212240 comment=$COMMENT address=185.253.141.0/24} on-error {}
:do {add list=AS212240 comment=$COMMENT address=185.253.142.0/24} on-error {}
