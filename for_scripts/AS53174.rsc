:global COMMENT
/ip firewall address-list
:do {add list=AS53174 comment=$COMMENT address=186.225.192.0/20} on-error {}
