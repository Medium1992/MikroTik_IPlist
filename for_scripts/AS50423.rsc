:global COMMENT
/ip firewall address-list
:do {add list=AS50423 comment=$COMMENT address=193.105.20.0/24} on-error {}
