:global COMMENT
/ip firewall address-list
:do {add list=AS131257 comment=$COMMENT address=202.29.18.0/24} on-error {}
