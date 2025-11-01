:global COMMENT
/ip firewall address-list
:do {add list=AS30410 comment=$COMMENT address=64.79.15.0/24} on-error {}
