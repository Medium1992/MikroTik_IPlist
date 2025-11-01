:global COMMENT
/ip firewall address-list
:do {add list=AS328309 comment=$COMMENT address=129.205.120.0/24} on-error {}
