:global COMMENT
/ip firewall address-list
:do {add list=AS197186 comment=$COMMENT address=178.212.24.0/21} on-error {}
