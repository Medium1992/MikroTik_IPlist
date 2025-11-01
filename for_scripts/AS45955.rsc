:global COMMENT
/ip firewall address-list
:do {add list=AS45955 comment=$COMMENT address=202.134.52.0/24} on-error {}
