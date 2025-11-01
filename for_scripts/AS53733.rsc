:global COMMENT
/ip firewall address-list
:do {add list=AS53733 comment=$COMMENT address=148.66.38.0/24} on-error {}
