:global COMMENT
/ip firewall address-list
:do {add list=AS14830 comment=$COMMENT address=208.185.198.0/24} on-error {}
:do {add list=AS14830 comment=$COMMENT address=208.95.241.0/24} on-error {}
