:global COMMENT
/ip firewall address-list
:do {add list=AS54526 comment=$COMMENT address=75.13.79.0/24} on-error {}
