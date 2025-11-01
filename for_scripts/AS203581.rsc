:global COMMENT
/ip firewall address-list
:do {add list=AS203581 comment=$COMMENT address=128.0.79.0/24} on-error {}
