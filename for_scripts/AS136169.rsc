:global COMMENT
/ip firewall address-list
:do {add list=AS136169 comment=$COMMENT address=103.4.38.0/23} on-error {}
:do {add list=AS136169 comment=$COMMENT address=203.117.98.0/24} on-error {}
:do {add list=AS136169 comment=$COMMENT address=210.79.58.0/23} on-error {}
