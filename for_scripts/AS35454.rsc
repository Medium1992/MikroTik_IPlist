:global COMMENT
/ip firewall address-list
:do {add list=AS35454 comment=$COMMENT address=178.21.56.0/21} on-error {}
