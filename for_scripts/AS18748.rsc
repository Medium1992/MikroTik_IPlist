:global COMMENT
/ip firewall address-list
:do {add list=AS18748 comment=$COMMENT address=170.41.214.0/24} on-error {}
