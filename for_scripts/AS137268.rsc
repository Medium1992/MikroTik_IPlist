:global COMMENT
/ip firewall address-list
:do {add list=AS137268 comment=$COMMENT address=103.55.53.0/24} on-error {}
:do {add list=AS137268 comment=$COMMENT address=194.35.6.0/24} on-error {}
