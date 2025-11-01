:global COMMENT
/ip firewall address-list
:do {add list=AS210180 comment=$COMMENT address=193.143.125.0/24} on-error {}
:do {add list=AS210180 comment=$COMMENT address=193.143.126.0/23} on-error {}
