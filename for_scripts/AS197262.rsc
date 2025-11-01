:global COMMENT
/ip firewall address-list
:do {add list=AS197262 comment=$COMMENT address=178.212.216.0/21} on-error {}
