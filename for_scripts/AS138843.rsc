:global COMMENT
/ip firewall address-list
:do {add list=AS138843 comment=$COMMENT address=103.138.62.0/23} on-error {}
:do {add list=AS138843 comment=$COMMENT address=203.84.139.0/24} on-error {}
