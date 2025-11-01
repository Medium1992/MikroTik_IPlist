:global COMMENT
/ip firewall address-list
:do {add list=AS50452 comment=$COMMENT address=193.232.48.0/24} on-error {}
