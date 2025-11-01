:global COMMENT
/ip firewall address-list
:do {add list=AS49530 comment=$COMMENT address=193.169.110.0/23} on-error {}
:do {add list=AS49530 comment=$COMMENT address=94.138.148.0/24} on-error {}
