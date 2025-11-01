:global COMMENT
/ip firewall address-list
:do {add list=AS53745 comment=$COMMENT address=140.235.52.0/22} on-error {}
:do {add list=AS53745 comment=$COMMENT address=193.235.66.0/24} on-error {}
:do {add list=AS53745 comment=$COMMENT address=194.14.248.0/24} on-error {}
