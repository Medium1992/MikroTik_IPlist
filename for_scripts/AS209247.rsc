:global COMMENT
/ip firewall address-list
:do {add list=AS209247 comment=$COMMENT address=185.149.52.0/24} on-error {}
:do {add list=AS209247 comment=$COMMENT address=185.149.55.0/24} on-error {}
