:global COMMENT
/ip firewall address-list
:do {add list=AS207371 comment=$COMMENT address=77.85.171.0/24} on-error {}
