:global COMMENT
/ip firewall address-list
:do {add list=AS13986 comment=$COMMENT address=65.255.96.0/19} on-error {}
