:global COMMENT
/ip firewall address-list
:do {add list=AS50655 comment=$COMMENT address=178.20.168.0/21} on-error {}
