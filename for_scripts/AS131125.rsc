:global COMMENT
/ip firewall address-list
:do {add list=AS131125 comment=$COMMENT address=202.134.54.0/24} on-error {}
