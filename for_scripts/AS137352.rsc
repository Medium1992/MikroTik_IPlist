:global COMMENT
/ip firewall address-list
:do {add list=AS137352 comment=$COMMENT address=103.113.170.0/23} on-error {}
:do {add list=AS137352 comment=$COMMENT address=103.7.186.0/24} on-error {}
