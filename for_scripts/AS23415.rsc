:global COMMENT
/ip firewall address-list
:do {add list=AS23415 comment=$COMMENT address=199.46.104.0/22} on-error {}
:do {add list=AS23415 comment=$COMMENT address=23.247.250.0/23} on-error {}
