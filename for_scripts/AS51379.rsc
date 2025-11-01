:global COMMENT
/ip firewall address-list
:do {add list=AS51379 comment=$COMMENT address=178.212.112.0/21} on-error {}
