:global COMMENT
/ip firewall address-list
:do {add list=AS45554 comment=$COMMENT address=202.47.142.0/24} on-error {}
