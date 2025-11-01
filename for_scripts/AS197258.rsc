:global COMMENT
/ip firewall address-list
:do {add list=AS197258 comment=$COMMENT address=91.209.76.0/24} on-error {}
:do {add list=AS197258 comment=$COMMENT address=91.217.102.0/23} on-error {}
:do {add list=AS197258 comment=$COMMENT address=91.217.180.0/24} on-error {}
