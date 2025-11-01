:global COMMENT
/ip firewall address-list
:do {add list=AS38033 comment=$COMMENT address=180.222.106.0/23} on-error {}
:do {add list=AS38033 comment=$COMMENT address=180.222.99.0/24} on-error {}
