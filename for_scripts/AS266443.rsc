:global COMMENT
/ip firewall address-list
:do {add list=AS266443 comment=$COMMENT address=170.82.42.0/24} on-error {}
