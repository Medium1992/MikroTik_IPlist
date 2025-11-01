:global COMMENT
/ip firewall address-list
:do {add list=AS142143 comment=$COMMENT address=202.83.77.0/24} on-error {}
