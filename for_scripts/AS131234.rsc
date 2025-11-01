:global COMMENT
/ip firewall address-list
:do {add list=AS131234 comment=$COMMENT address=202.52.35.0/24} on-error {}
