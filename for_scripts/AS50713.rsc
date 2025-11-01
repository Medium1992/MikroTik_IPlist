:global COMMENT
/ip firewall address-list
:do {add list=AS50713 comment=$COMMENT address=178.21.64.0/21} on-error {}
