:global COMMENT
/ip firewall address-list
:do {add list=AS197479 comment=$COMMENT address=91.222.144.0/22} on-error {}
