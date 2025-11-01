:global COMMENT
/ip firewall address-list
:do {add list=AS207431 comment=$COMMENT address=185.190.31.0/24} on-error {}
