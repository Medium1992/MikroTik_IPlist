:global COMMENT
/ip firewall address-list
:do {add list=AS137084 comment=$COMMENT address=103.103.29.0/24} on-error {}
:do {add list=AS137084 comment=$COMMENT address=103.104.58.0/23} on-error {}
:do {add list=AS137084 comment=$COMMENT address=103.104.68.0/24} on-error {}
