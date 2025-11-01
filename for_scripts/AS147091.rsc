:global COMMENT
/ip firewall address-list
:do {add list=AS147091 comment=$COMMENT address=103.173.219.0/24} on-error {}
