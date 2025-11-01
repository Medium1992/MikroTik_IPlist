:global COMMENT
/ip firewall address-list
:do {add list=AS23544 comment=$COMMENT address=12.9.254.0/24} on-error {}
:do {add list=AS23544 comment=$COMMENT address=64.58.188.0/24} on-error {}
