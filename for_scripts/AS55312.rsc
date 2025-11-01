:global COMMENT
/ip firewall address-list
:do {add list=AS55312 comment=$COMMENT address=202.52.39.0/24} on-error {}
