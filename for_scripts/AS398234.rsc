:global COMMENT
/ip firewall address-list
:do {add list=AS398234 comment=$COMMENT address=12.15.49.0/24} on-error {}
