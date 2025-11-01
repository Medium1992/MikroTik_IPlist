:global COMMENT
/ip firewall address-list
:do {add list=AS50953 comment=$COMMENT address=178.23.88.0/21} on-error {}
