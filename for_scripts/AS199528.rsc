:global COMMENT
/ip firewall address-list
:do {add list=AS199528 comment=$COMMENT address=95.46.5.0/24} on-error {}
