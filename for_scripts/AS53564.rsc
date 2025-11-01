:global COMMENT
/ip firewall address-list
:do {add list=AS53564 comment=$COMMENT address=207.61.86.0/24} on-error {}
