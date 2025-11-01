:global COMMENT
/ip firewall address-list
:do {add list=AS25352 comment=$COMMENT address=195.190.128.0/24} on-error {}
:do {add list=AS25352 comment=$COMMENT address=91.212.48.0/24} on-error {}
