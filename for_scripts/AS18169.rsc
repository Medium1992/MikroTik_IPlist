:global COMMENT
/ip firewall address-list
:do {add list=AS18169 comment=$COMMENT address=121.185.13.0/24} on-error {}
:do {add list=AS18169 comment=$COMMENT address=203.248.133.0/24} on-error {}
:do {add list=AS18169 comment=$COMMENT address=203.248.134.0/24} on-error {}
:do {add list=AS18169 comment=$COMMENT address=203.248.166.0/23} on-error {}
