:global COMMENT
/ip firewall address-list
:do {add list=AS38312 comment=$COMMENT address=202.174.5.0/24} on-error {}
