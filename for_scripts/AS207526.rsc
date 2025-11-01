:global COMMENT
/ip firewall address-list
:do {add list=AS207526 comment=$COMMENT address=202.71.11.0/24} on-error {}
