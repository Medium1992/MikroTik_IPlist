:global COMMENT
/ip firewall address-list
:do {add list=AS210094 comment=$COMMENT address=178.251.20.0/24} on-error {}
