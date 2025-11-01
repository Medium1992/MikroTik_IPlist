:global COMMENT
/ip firewall address-list
:do {add list=AS140423 comment=$COMMENT address=103.151.222.0/23} on-error {}
:do {add list=AS140423 comment=$COMMENT address=103.191.60.0/24} on-error {}
