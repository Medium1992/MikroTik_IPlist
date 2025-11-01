:global COMMENT
/ip firewall address-list
:do {add list=AS262176 comment=$COMMENT address=200.16.95.0/24} on-error {}
