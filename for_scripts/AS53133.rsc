:global COMMENT
/ip firewall address-list
:do {add list=AS53133 comment=$COMMENT address=186.192.192.0/20} on-error {}
