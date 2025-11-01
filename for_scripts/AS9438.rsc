:global COMMENT
/ip firewall address-list
:do {add list=AS9438 comment=$COMMENT address=203.13.33.0/24} on-error {}
