:global COMMENT
/ip firewall address-list
:do {add list=AS38032 comment=$COMMENT address=180.222.112.0/24} on-error {}
:do {add list=AS38032 comment=$COMMENT address=180.222.114.0/23} on-error {}
