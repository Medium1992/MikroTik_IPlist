:global COMMENT
/ip firewall address-list
:do {add list=AS24355 comment=$COMMENT address=202.112.14.0/24} on-error {}
