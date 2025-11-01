:global COMMENT
/ip firewall address-list
:do {add list=AS18351 comment=$COMMENT address=103.231.110.0/23} on-error {}
:do {add list=AS18351 comment=$COMMENT address=103.69.64.0/24} on-error {}
:do {add list=AS18351 comment=$COMMENT address=103.69.66.0/23} on-error {}
:do {add list=AS18351 comment=$COMMENT address=203.201.176.0/22} on-error {}
:do {add list=AS18351 comment=$COMMENT address=203.207.52.0/23} on-error {}
