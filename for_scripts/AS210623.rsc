:global COMMENT
/ip firewall address-list
:do {add list=AS210623 comment=$COMMENT address=44.31.56.0/24} on-error {}
