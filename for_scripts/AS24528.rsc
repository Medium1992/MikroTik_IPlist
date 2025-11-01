:global COMMENT
/ip firewall address-list
:do {add list=AS24528 comment=$COMMENT address=202.91.26.0/24} on-error {}
