:global COMMENT
/ip firewall address-list
:do {add list=AS23374 comment=$COMMENT address=172.82.124.0/22} on-error {}
:do {add list=AS23374 comment=$COMMENT address=192.55.250.0/23} on-error {}
