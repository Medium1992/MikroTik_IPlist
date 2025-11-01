:global COMMENT
/ip firewall address-list
:do {add list=AS204137 comment=$COMMENT address=134.19.128.0/21} on-error {}
