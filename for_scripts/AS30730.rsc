:global COMMENT
/ip firewall address-list
:do {add list=AS30730 comment=$COMMENT address=193.28.0.0/24} on-error {}
