:global COMMENT
/ip firewall address-list
:do {add list=AS50777 comment=$COMMENT address=193.105.229.0/24} on-error {}
