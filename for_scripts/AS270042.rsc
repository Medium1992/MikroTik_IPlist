:global COMMENT
/ip firewall address-list
:do {add list=AS270042 comment=$COMMENT address=200.35.148.0/23} on-error {}
:do {add list=AS270042 comment=$COMMENT address=200.35.150.0/24} on-error {}
