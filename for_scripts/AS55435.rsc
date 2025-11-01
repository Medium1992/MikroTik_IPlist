:global COMMENT
/ip firewall address-list
:do {add list=AS55435 comment=$COMMENT address=202.134.53.0/24} on-error {}
