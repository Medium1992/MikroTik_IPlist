:global COMMENT
/ip firewall address-list
:do {add list=AS27697 comment=$COMMENT address=200.187.112.0/20} on-error {}
