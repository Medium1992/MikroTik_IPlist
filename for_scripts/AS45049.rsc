:global COMMENT
/ip firewall address-list
:do {add list=AS45049 comment=$COMMENT address=194.113.116.0/24} on-error {}
:do {add list=AS45049 comment=$COMMENT address=194.28.97.0/24} on-error {}
