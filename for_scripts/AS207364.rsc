:global COMMENT
/ip firewall address-list
:do {add list=AS207364 comment=$COMMENT address=45.67.204.0/22} on-error {}
