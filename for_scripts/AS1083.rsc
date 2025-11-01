:global COMMENT
/ip firewall address-list
:do {add list=AS1083 comment=$COMMENT address=198.96.222.0/24} on-error {}
