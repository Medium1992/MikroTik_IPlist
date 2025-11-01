:global COMMENT
/ip firewall address-list
:do {add list=AS13154 comment=$COMMENT address=193.105.161.0/24} on-error {}
