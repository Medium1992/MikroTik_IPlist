:global COMMENT
/ip firewall address-list
:do {add list=AS271658 comment=$COMMENT address=131.255.131.0/24} on-error {}
