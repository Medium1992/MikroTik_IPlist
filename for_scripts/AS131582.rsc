:global COMMENT
/ip firewall address-list
:do {add list=AS131582 comment=$COMMENT address=103.69.130.0/23} on-error {}
:do {add list=AS131582 comment=$COMMENT address=160.25.173.0/24} on-error {}
