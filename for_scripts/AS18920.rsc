:global COMMENT
/ip firewall address-list
:do {add list=AS18920 comment=$COMMENT address=198.148.166.0/24} on-error {}
:do {add list=AS18920 comment=$COMMENT address=199.89.209.0/24} on-error {}
