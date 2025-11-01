:global COMMENT
/ip firewall address-list
:do {add list=AS8409 comment=$COMMENT address=188.93.104.0/23} on-error {}
:do {add list=AS8409 comment=$COMMENT address=83.149.250.0/24} on-error {}
