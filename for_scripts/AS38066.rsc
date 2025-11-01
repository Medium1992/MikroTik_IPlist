:global COMMENT
/ip firewall address-list
:do {add list=AS38066 comment=$COMMENT address=141.243.20.0/23} on-error {}
:do {add list=AS38066 comment=$COMMENT address=141.243.32.0/22} on-error {}
:do {add list=AS38066 comment=$COMMENT address=141.243.8.0/23} on-error {}
