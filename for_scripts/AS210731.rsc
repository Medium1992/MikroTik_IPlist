:global COMMENT
/ip firewall address-list
:do {add list=AS210731 comment=$COMMENT address=185.129.61.0/24} on-error {}
