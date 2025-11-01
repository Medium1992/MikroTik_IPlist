:global COMMENT
/ip firewall address-list
:do {add list=AS7346 comment=$COMMENT address=23.131.164.0/24} on-error {}
:do {add list=AS7346 comment=$COMMENT address=23.133.20.0/24} on-error {}
