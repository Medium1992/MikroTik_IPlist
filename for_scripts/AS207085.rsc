:global COMMENT
/ip firewall address-list
:do {add list=AS207085 comment=$COMMENT address=185.160.90.0/24} on-error {}
