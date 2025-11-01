:global COMMENT
/ip firewall address-list
:do {add list=AS58706 comment=$COMMENT address=202.57.60.0/24} on-error {}
