:global COMMENT
/ip firewall address-list
:do {add list=AS55876 comment=$COMMENT address=202.74.49.0/24} on-error {}
