:global COMMENT
/ip firewall address-list
:do {add list=AS207406 comment=$COMMENT address=185.64.4.0/24} on-error {}
