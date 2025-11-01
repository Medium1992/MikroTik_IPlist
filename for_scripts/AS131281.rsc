:global COMMENT
/ip firewall address-list
:do {add list=AS131281 comment=$COMMENT address=202.92.153.0/24} on-error {}
