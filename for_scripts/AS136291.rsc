:global COMMENT
/ip firewall address-list
:do {add list=AS136291 comment=$COMMENT address=103.86.26.0/24} on-error {}
:do {add list=AS136291 comment=$COMMENT address=103.94.204.0/23} on-error {}
:do {add list=AS136291 comment=$COMMENT address=103.94.206.0/24} on-error {}
