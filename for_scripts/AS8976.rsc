:global COMMENT
/ip firewall address-list
:do {add list=AS8976 comment=$COMMENT address=193.105.64.0/24} on-error {}
