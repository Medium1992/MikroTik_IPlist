:global COMMENT
/ip firewall address-list
:do {add list=AS53208 comment=$COMMENT address=186.195.192.0/20} on-error {}
