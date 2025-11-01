:global COMMENT
/ip firewall address-list
:do {add list=AS54205 comment=$COMMENT address=155.72.28.0/22} on-error {}
