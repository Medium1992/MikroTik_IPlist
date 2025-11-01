:global COMMENT
/ip firewall address-list
:do {add list=AS45847 comment=$COMMENT address=202.29.33.0/24} on-error {}
