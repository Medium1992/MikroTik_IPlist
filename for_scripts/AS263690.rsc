:global COMMENT
/ip firewall address-list
:do {add list=AS263690 comment=$COMMENT address=131.221.8.0/24} on-error {}
