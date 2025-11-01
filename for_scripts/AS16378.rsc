:global COMMENT
/ip firewall address-list
:do {add list=AS16378 comment=$COMMENT address=80.85.192.0/20} on-error {}
