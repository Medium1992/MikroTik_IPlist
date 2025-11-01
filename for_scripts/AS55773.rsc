:global COMMENT
/ip firewall address-list
:do {add list=AS55773 comment=$COMMENT address=202.59.241.0/24} on-error {}
