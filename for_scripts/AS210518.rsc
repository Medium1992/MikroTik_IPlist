:global COMMENT
/ip firewall address-list
:do {add list=AS210518 comment=$COMMENT address=178.217.95.0/24} on-error {}
