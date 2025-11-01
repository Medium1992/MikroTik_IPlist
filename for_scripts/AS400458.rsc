:global COMMENT
/ip firewall address-list
:do {add list=AS400458 comment=$COMMENT address=194.164.84.0/24} on-error {}
:do {add list=AS400458 comment=$COMMENT address=23.148.104.0/24} on-error {}
