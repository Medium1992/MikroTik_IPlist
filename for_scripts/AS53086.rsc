:global COMMENT
/ip firewall address-list
:do {add list=AS53086 comment=$COMMENT address=187.33.192.0/20} on-error {}
