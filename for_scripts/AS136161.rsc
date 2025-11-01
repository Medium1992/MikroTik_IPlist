:global COMMENT
/ip firewall address-list
:do {add list=AS136161 comment=$COMMENT address=103.112.104.0/23} on-error {}
:do {add list=AS136161 comment=$COMMENT address=103.82.124.0/24} on-error {}
:do {add list=AS136161 comment=$COMMENT address=103.92.94.0/24} on-error {}
