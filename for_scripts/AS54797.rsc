:global COMMENT
/ip firewall address-list
:do {add list=AS54797 comment=$COMMENT address=198.28.13.0/24} on-error {}
