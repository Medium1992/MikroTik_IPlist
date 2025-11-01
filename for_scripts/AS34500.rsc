:global COMMENT
/ip firewall address-list
:do {add list=AS34500 comment=$COMMENT address=80.73.16.0/20} on-error {}
