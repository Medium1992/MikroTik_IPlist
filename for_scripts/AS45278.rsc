:global COMMENT
/ip firewall address-list
:do {add list=AS45278 comment=$COMMENT address=202.162.66.0/24} on-error {}
