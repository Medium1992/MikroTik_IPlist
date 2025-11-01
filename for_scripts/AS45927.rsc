:global COMMENT
/ip firewall address-list
:do {add list=AS45927 comment=$COMMENT address=202.3.15.0/24} on-error {}
