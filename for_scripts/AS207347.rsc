:global COMMENT
/ip firewall address-list
:do {add list=AS207347 comment=$COMMENT address=194.33.15.0/24} on-error {}
