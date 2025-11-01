:global COMMENT
/ip firewall address-list
:do {add list=AS9832 comment=$COMMENT address=103.9.132.0/22} on-error {}
:do {add list=AS9832 comment=$COMMENT address=180.92.224.0/20} on-error {}
:do {add list=AS9832 comment=$COMMENT address=203.148.88.0/24} on-error {}
:do {add list=AS9832 comment=$COMMENT address=203.188.240.0/20} on-error {}
