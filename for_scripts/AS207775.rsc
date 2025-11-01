:global COMMENT
/ip firewall address-list
:do {add list=AS207775 comment=$COMMENT address=185.137.97.0/24} on-error {}
