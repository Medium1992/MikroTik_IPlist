:global COMMENT
/ip firewall address-list
:do {add list=AS45900 comment=$COMMENT address=202.58.245.0/24} on-error {}
