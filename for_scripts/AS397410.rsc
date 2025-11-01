:global COMMENT
/ip firewall address-list
:do {add list=AS397410 comment=$COMMENT address=192.231.143.0/24} on-error {}
:do {add list=AS397410 comment=$COMMENT address=204.17.130.0/23} on-error {}
