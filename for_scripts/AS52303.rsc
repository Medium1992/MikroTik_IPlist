:global COMMENT
/ip firewall address-list
:do {add list=AS52303 comment=$COMMENT address=186.190.192.0/20} on-error {}
