:global COMMENT
/ip firewall address-list
:do {add list=AS45660 comment=$COMMENT address=202.58.125.0/24} on-error {}
