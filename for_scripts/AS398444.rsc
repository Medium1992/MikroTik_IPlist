:global COMMENT
/ip firewall address-list
:do {add list=AS398444 comment=$COMMENT address=103.217.104.0/23} on-error {}
:do {add list=AS398444 comment=$COMMENT address=199.84.147.0/24} on-error {}
:do {add list=AS398444 comment=$COMMENT address=204.19.186.0/24} on-error {}
