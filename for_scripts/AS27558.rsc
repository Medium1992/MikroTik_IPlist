:global COMMENT
/ip firewall address-list
:do {add list=AS27558 comment=$COMMENT address=65.117.180.0/24} on-error {}
