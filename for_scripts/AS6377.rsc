:global COMMENT
/ip firewall address-list
:do {add list=AS6377 comment=$COMMENT address=158.165.0.0/16} on-error {}
:do {add list=AS6377 comment=$COMMENT address=192.135.183.0/24} on-error {}
