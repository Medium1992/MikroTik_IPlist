:global COMMENT
/ip firewall address-list
:do {add list=AS53140 comment=$COMMENT address=187.120.192.0/20} on-error {}
