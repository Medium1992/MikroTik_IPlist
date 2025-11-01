:global COMMENT
/ip firewall address-list
:do {add list=AS50227 comment=$COMMENT address=193.232.36.0/24} on-error {}
