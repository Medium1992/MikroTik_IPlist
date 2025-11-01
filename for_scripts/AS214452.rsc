:global COMMENT
/ip firewall address-list
:do {add list=AS214452 comment=$COMMENT address=195.35.92.0/24} on-error {}
