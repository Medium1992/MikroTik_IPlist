:global COMMENT
/ip firewall address-list
:do {add list=AS45678 comment=$COMMENT address=202.58.234.0/24} on-error {}
