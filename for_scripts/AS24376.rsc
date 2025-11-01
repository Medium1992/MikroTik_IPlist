:global COMMENT
/ip firewall address-list
:do {add list=AS24376 comment=$COMMENT address=180.222.108.0/23} on-error {}
:do {add list=AS24376 comment=$COMMENT address=180.222.110.0/24} on-error {}
