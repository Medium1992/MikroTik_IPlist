:global COMMENT
/ip firewall address-list
:do {add list=AS53640 comment=$COMMENT address=148.78.103.0/24} on-error {}
