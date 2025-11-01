:global COMMENT
/ip firewall address-list
:do {add list=AS264442 comment=$COMMENT address=131.221.192.0/22} on-error {}
