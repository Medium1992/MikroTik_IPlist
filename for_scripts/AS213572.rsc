:global COMMENT
/ip firewall address-list
:do {add list=AS213572 comment=$COMMENT address=178.17.192.0/20} on-error {}
:do {add list=AS213572 comment=$COMMENT address=217.197.240.0/20} on-error {}
