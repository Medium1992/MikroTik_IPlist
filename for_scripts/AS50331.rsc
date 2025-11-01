:global COMMENT
/ip firewall address-list
:do {add list=AS50331 comment=$COMMENT address=178.217.192.0/21} on-error {}
