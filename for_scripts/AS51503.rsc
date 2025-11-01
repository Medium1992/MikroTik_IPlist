:global COMMENT
/ip firewall address-list
:do {add list=AS51503 comment=$COMMENT address=146.120.232.0/23} on-error {}
:do {add list=AS51503 comment=$COMMENT address=193.222.110.0/24} on-error {}
