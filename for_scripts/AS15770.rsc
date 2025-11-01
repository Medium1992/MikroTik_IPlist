:global COMMENT
/ip firewall address-list
:do {add list=AS15770 comment=$COMMENT address=217.23.224.0/20} on-error {}
