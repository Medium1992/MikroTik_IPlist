:global COMMENT
/ip firewall address-list
:do {add list=AS136247 comment=$COMMENT address=140.159.0.0/16} on-error {}
:do {add list=AS136247 comment=$COMMENT address=203.13.192.0/22} on-error {}
:do {add list=AS136247 comment=$COMMENT address=203.13.203.0/24} on-error {}
:do {add list=AS136247 comment=$COMMENT address=203.13.204.0/22} on-error {}
