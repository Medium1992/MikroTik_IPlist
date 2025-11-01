:global COMMENT
/ip firewall address-list
:do {add list=AS214879 comment=$COMMENT address=102.216.83.0/24} on-error {}
:do {add list=AS214879 comment=$COMMENT address=31.57.128.0/24} on-error {}
:do {add list=AS214879 comment=$COMMENT address=92.113.118.0/24} on-error {}
