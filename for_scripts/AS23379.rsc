:global COMMENT
/ip firewall address-list
:do {add list=AS23379 comment=$COMMENT address=23.167.48.0/24} on-error {}
:do {add list=AS23379 comment=$COMMENT address=23.179.192.0/23} on-error {}
:do {add list=AS23379 comment=$COMMENT address=45.33.192.0/23} on-error {}
