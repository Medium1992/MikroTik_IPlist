:global COMMENT
/ip firewall address-list
:do {add list=AS23263 comment=$COMMENT address=192.183.176.0/24} on-error {}
:do {add list=AS23263 comment=$COMMENT address=205.220.208.0/24} on-error {}
