:global COMMENT
/ip firewall address-list
:do {add list=AS55870 comment=$COMMENT address=202.74.44.0/24} on-error {}
