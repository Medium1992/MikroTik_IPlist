:global COMMENT
/ip firewall address-list
:do {add list=AS264095 comment=$COMMENT address=198.17.232.0/24} on-error {}
