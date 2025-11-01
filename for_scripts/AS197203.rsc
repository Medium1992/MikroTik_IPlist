:global COMMENT
/ip firewall address-list
:do {add list=AS197203 comment=$COMMENT address=193.29.200.0/24} on-error {}
