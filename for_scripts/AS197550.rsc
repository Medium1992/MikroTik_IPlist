:global COMMENT
/ip firewall address-list
:do {add list=AS197550 comment=$COMMENT address=46.173.192.0/20} on-error {}
