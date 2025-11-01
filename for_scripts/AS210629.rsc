:global COMMENT
/ip firewall address-list
:do {add list=AS210629 comment=$COMMENT address=193.234.95.0/24} on-error {}
