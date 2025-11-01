:global COMMENT
/ip firewall address-list
:do {add list=AS62733 comment=$COMMENT address=209.233.174.0/24} on-error {}
:do {add list=AS62733 comment=$COMMENT address=67.136.92.0/24} on-error {}
