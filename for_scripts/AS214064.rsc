:global COMMENT
/ip firewall address-list
:do {add list=AS214064 comment=$COMMENT address=44.32.111.0/24} on-error {}
