:global COMMENT
/ip firewall address-list
:do {add list=AS18112 comment=$COMMENT address=202.57.16.0/24} on-error {}
