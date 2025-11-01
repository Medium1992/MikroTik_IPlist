:global COMMENT
/ip firewall address-list
:do {add list=AS46018 comment=$COMMENT address=202.47.80.0/24} on-error {}
