:global COMMENT
/ip firewall address-list
:do {add list=AS263741 comment=$COMMENT address=131.255.12.0/22} on-error {}
