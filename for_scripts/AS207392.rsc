:global COMMENT
/ip firewall address-list
:do {add list=AS207392 comment=$COMMENT address=185.13.86.0/24} on-error {}
