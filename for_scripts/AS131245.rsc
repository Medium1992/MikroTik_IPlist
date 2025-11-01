:global COMMENT
/ip firewall address-list
:do {add list=AS131245 comment=$COMMENT address=202.92.133.0/24} on-error {}
