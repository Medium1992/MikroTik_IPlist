:global COMMENT
/ip firewall address-list
:do {add list=AS18984 comment=$COMMENT address=38.79.97.0/24} on-error {}
