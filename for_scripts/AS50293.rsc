:global COMMENT
/ip firewall address-list
:do {add list=AS50293 comment=$COMMENT address=193.39.195.0/24} on-error {}
