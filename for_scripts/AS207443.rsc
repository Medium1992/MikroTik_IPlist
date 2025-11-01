:global COMMENT
/ip firewall address-list
:do {add list=AS207443 comment=$COMMENT address=185.89.97.0/24} on-error {}
