:global COMMENT
/ip firewall address-list
:do {add list=AS210100 comment=$COMMENT address=44.30.4.0/24} on-error {}
