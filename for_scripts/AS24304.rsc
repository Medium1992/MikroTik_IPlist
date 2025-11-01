:global COMMENT
/ip firewall address-list
:do {add list=AS24304 comment=$COMMENT address=203.193.26.0/24} on-error {}
:do {add list=AS24304 comment=$COMMENT address=203.222.51.0/24} on-error {}
