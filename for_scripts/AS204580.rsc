:global COMMENT
/ip firewall address-list
:do {add list=AS204580 comment=$COMMENT address=82.22.32.0/24} on-error {}
