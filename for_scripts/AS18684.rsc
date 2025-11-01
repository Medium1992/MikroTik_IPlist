:global COMMENT
/ip firewall address-list
:do {add list=AS18684 comment=$COMMENT address=38.97.95.0/24} on-error {}
:do {add list=AS18684 comment=$COMMENT address=63.118.79.0/24} on-error {}
