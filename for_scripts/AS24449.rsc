:global COMMENT
/ip firewall address-list
:do {add list=AS24449 comment=$COMMENT address=202.153.8.0/21} on-error {}
