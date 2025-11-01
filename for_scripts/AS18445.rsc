:global COMMENT
/ip firewall address-list
:do {add list=AS18445 comment=$COMMENT address=205.167.85.0/24} on-error {}
