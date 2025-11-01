:global COMMENT
/ip firewall address-list
:do {add list=AS50721 comment=$COMMENT address=193.105.206.0/24} on-error {}
