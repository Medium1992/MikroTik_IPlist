:global COMMENT
/ip firewall address-list
:do {add list=AS54638 comment=$COMMENT address=12.221.136.0/22} on-error {}
:do {add list=AS54638 comment=$COMMENT address=12.231.166.0/23} on-error {}
:do {add list=AS54638 comment=$COMMENT address=23.136.88.0/24} on-error {}
