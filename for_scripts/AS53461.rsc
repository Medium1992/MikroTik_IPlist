:global COMMENT
/ip firewall address-list
:do {add list=AS53461 comment=$COMMENT address=131.239.29.0/24} on-error {}
