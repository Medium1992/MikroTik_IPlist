:global COMMENT
/ip firewall address-list
:do {add list=AS153164 comment=$COMMENT address=202.12.122.0/24} on-error {}
