:global COMMENT
/ip firewall address-list
:do {add list=AS400586 comment=$COMMENT address=23.134.104.0/24} on-error {}
:do {add list=AS400586 comment=$COMMENT address=44.46.19.0/24} on-error {}
