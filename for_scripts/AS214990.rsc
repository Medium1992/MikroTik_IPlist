:global COMMENT
/ip firewall address-list
:do {add list=AS214990 comment=$COMMENT address=37.32.71.0/24} on-error {}
