:global COMMENT
/ip firewall address-list
:do {add list=AS136480 comment=$COMMENT address=103.116.56.0/22} on-error {}
:do {add list=AS136480 comment=$COMMENT address=103.134.204.0/22} on-error {}
:do {add list=AS136480 comment=$COMMENT address=103.89.176.0/22} on-error {}
:do {add list=AS136480 comment=$COMMENT address=43.227.12.0/22} on-error {}
