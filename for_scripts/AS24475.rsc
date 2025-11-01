:global COMMENT
/ip firewall address-list
:do {add list=AS24475 comment=$COMMENT address=202.29.12.0/24} on-error {}
