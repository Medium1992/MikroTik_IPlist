:global COMMENT
/ip firewall address-list
:do {add list=AS23237 comment=$COMMENT address=130.113.0.0/16} on-error {}
:do {add list=AS23237 comment=$COMMENT address=192.42.5.0/24} on-error {}
:do {add list=AS23237 comment=$COMMENT address=192.42.6.0/24} on-error {}
