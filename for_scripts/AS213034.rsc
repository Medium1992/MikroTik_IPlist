:global COMMENT
/ip firewall address-list
:do {add list=AS213034 comment=$COMMENT address=2.56.11.0/24} on-error {}
