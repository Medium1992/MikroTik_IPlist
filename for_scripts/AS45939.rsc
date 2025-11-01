:global COMMENT
/ip firewall address-list
:do {add list=AS45939 comment=$COMMENT address=202.4.167.0/24} on-error {}
