:global COMMENT
/ip firewall address-list
:do {add list=AS18727 comment=$COMMENT address=159.54.19.0/24} on-error {}
