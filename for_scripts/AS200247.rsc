:global COMMENT
/ip firewall address-list
:do {add list=AS200247 comment=$COMMENT address=80.120.8.0/24} on-error {}
