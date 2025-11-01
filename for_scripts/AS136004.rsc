:global COMMENT
/ip firewall address-list
:do {add list=AS136004 comment=$COMMENT address=103.120.110.0/24} on-error {}
:do {add list=AS136004 comment=$COMMENT address=103.79.117.0/24} on-error {}
:do {add list=AS136004 comment=$COMMENT address=103.99.176.0/23} on-error {}
