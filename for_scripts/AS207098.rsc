:global COMMENT
/ip firewall address-list
:do {add list=AS207098 comment=$COMMENT address=185.10.69.0/24} on-error {}
