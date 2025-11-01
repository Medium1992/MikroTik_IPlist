:global COMMENT
/ip firewall address-list
:do {add list=AS201845 comment=$COMMENT address=85.232.231.0/24} on-error {}
