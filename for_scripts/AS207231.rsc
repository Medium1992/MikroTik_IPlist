:global COMMENT
/ip firewall address-list
:do {add list=AS207231 comment=$COMMENT address=185.25.95.0/24} on-error {}
