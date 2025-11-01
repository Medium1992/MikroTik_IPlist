:global COMMENT
/ip firewall address-list
:do {add list=AS210363 comment=$COMMENT address=212.46.49.0/24} on-error {}
