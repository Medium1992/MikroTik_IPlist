:global COMMENT
/ip firewall address-list
:do {add list=AS18571 comment=$COMMENT address=205.245.89.0/24} on-error {}
