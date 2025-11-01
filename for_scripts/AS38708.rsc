:global COMMENT
/ip firewall address-list
:do {add list=AS38708 comment=$COMMENT address=175.113.92.0/24} on-error {}
:do {add list=AS38708 comment=$COMMENT address=219.249.216.0/24} on-error {}
:do {add list=AS38708 comment=$COMMENT address=39.115.136.0/24} on-error {}
